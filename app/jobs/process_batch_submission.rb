class ProcessBatchSubmission < ActiveJob::Base
  attr_reader :batch

  def perform(batch)
    @batch = batch
    variants = create_submitted_variants
    variants.each do |v|
      validate_doid(v)
      validate_pubmed_id(v)
      populate_vep_information(v)
      if v.status != 'invalid'
        v.status = 'processed'
      end
      v.save
    end
  end

  private
  def create_submitted_variants
    csv = CSV.new(File.open(batch.file.path, 'r'), col_sep: "\t", headers: true, quote_char: "'")
    csv.each.map do |line|
      SubmittedVariant.where(line.to_h.merge({batch: batch})).first_or_create
    end
  end

  def populate_vep_information(variant)
    vep_response = DataFetchers::Vep.call_vep_api({
      'variant' => variant.variant,
      'start' => variant.start,
      'stop' => variant.stop,
      'chromosome' => variant.chromosome,
      'transcript' => variant.transcript
    })

    if vep_response.complete_record?
      variant.transcript = vep_response.transcript
      variant.amino_acid_change = vep_response.amino_acid_change
      variant.gene_symbol = vep_response.gene_symbol
      variant.ensembl_gene_id = vep_response.ensembl_gene_id
      variant.strand = vep_response.strand
      variant.cdna_change = vep_response.cdna_change
      variant.mutation_type = vep_response.mutation_type
    else
      variant.status = 'invalid'
      variant.message = 'Unable to fetch complete VEP information.'
    end
  rescue StandardError => e
    variant.status = 'invalid'
    variant.message = e.message
  end

  def validate_doid(variant)
    begin
      doid = variant.doid.gsub('DOID:','')
      unless Disease.where(doid: doid).where.not(name: nil, external_id: nil, external_name: nil).exists?
        disease_name = DataFetchers::DiseaseOntology.get_name_from_doid(doid)
        disease = Disease.where(name: disease_name, doid: doid).first_or_create
        DataFetchers::DiseaseOntology.populate_name_and_xref(disease)
      end
    rescue StandardError
      variant.status = 'invalid'
      variant.message = "Unable to fetch disease name or xrefs for DOID #{doid}."
    end
  end

  def validate_pubmed_id(variant)
    begin
      unless Source.where(pubmed_id: variant.pubmed_id).where.not(citation: nil).exists?
        citation = DataFetchers::PubMed.get_citation_from_pubmed_id(variant.pubmed_id)
        Source.where(pubmed_id: variant.pubmed_id, citation: citation).first_or_create
      end
    rescue StandardError
      variant.status = 'invalid'
      variant.message = "Unable to fetch citation for PubMed id #{variant.pubmed_id}."
    end
  end
end
