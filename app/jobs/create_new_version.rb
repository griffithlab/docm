class CreateNewVersion < ActiveJob::Base
  def perform
    ActiveRecord::Base.transaction do
      old_version = Version.current_version
      new_version = Version.create_new_version(:major)
      process_existing_dsvs(old_version, new_version)
      process_new_dsvs(new_version)
    end
  end

  private
  def process_existing_dsvs(old_version, new_version)
    old_version.disease_source_variants.find_each do |old_dsv|
      new_dsv = old_dsv.dup
      new_dsv.version = new_version
      new_dsv.save
    end
  end

  def process_new_dsvs(new_version)
    SubmittedVariant.where(status: 'accepted').find_each do |submitted_variant|
      dsv_tags = extract_tags(submitted_variant.tags)
      batch_tags = extract_tags(submitted_variant.batch.tags)
      all_tags = (dsv_tags + batch_tags).uniq.map do |t|
        Tag.where(name: t).first_or_create
      end
     dsv =  DiseaseSourceVariant.where(
        variant: get_variant(submitted_variant),
        source: Source.find_by(pubmed_id: submitted_variant.pubmed_id),
        disease: Disease.find_by(doid: submitted_variant.doid.gsub('DOID:', '')),
        version: new_version,
      ).first_or_create do |v|
        v.batch = submitted_variant.batch
      end

      current_tags = dsv.tags
      dsv.tags = (current_tags + all_tags).uniq
      current_meta = dsv.meta || {}
      dsv.meta = current_meta.merge(submitted_variant.meta || {})
      dsv.save
      submitted_variant.status = 'included'
      submitted_variant.save
    end
  end

  def extract_tags(string)
    if string.present?
      string.split(',')
        .map(&:downcase)
        .map(&:strip)
    else
      []
    end
  end

  def get_variant(submitted_variant)
    Variant.where(
      cdna_change: submitted_variant.cdna_change,
      variant: submitted_variant.variant,
      strand: submitted_variant.strand,
      location: get_location(submitted_variant),
      variant_type: get_variant_type(submitted_variant),
      transcript: get_transcript(submitted_variant),
      gene: get_gene(submitted_variant),
      mutation_type: get_mutation_type(submitted_variant),
      amino_acid: get_amino_acid(submitted_variant),
    ).first_or_create do |variant|
      #if this is the first time we've seen this variant, link it to the batch and generate an hgvs
      variant.batch = submitted_variant.batch
      variant.hgvs = DataFetchers::HGVS.get_hgvs_from_variant(variant)
      variant.save
    end
  end

  def get_location(submitted_variant)
    Location.where(
      chromosome: submitted_variant.chromosome,
      reference_read: submitted_variant.reference,
      start: submitted_variant.start,
      stop: submitted_variant.stop,
      reference_sequence_version: 'GRCh37'
    ).first_or_create
  end

  def get_variant_type(submitted_variant)
    ref = submitted_variant.reference
    var = submitted_variant.variant

    name = if ref == '-'
      'INS'
    elsif var == '-'
      'DEL'
    elsif ref.size == 1 && var.size == 1
      'SNP'
    elsif ref.size == 2 && var.size == 2
      'DNP'
    else
      'unknown'
    end

    VariantType.where(
      name: name
    ).first_or_create
  end

  def get_transcript(submitted_variant)
    Transcript.where(
      name: submitted_variant.transcript,
      source: 'ensembl',
      version: '74_37'
    ).first_or_create
  end

  def get_gene(submitted_variant)
    Gene.where(
      name: submitted_variant.gene_symbol,
    ).first_or_create do |gene|
      gene.ensembl_id = submitted_variant.ensembl_gene_id
    end
  end

  def get_mutation_type(submitted_variant)
    MutationType.where(
      name: submitted_variant.mutation_type
    ).first_or_create
  end

  def get_amino_acid(submitted_variant)
    AminoAcid.where(
      name: submitted_variant.amino_acid_change
    ).first_or_create
  end
end
