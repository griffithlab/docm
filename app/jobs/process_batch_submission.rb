class ProcessBatchSubmission < ActiveJob::Base
  attr_reader :batch

  def perform(batch)
    @batch = batch
    variants = create_submitted_variants
    variants.each do |v|
      validate_doid(v)
      validate_pubmed_id(v)
      populate_vep_information(v)
    end
  end

  private
  def create_submitted_variants
    csv = CSV.new(File.open(batch.file.path, 'r'), col_sep: "\t", headers: true)
    csv.each.map do |line|
      SubmittedVariant.create(line.to_h.merge({batch: batch}))
    end
  end

  def populate_vep_information(variant)
  end

  def validate_doid(variant)
  end

  def validate_pubmed_id(variant)
  end
end
