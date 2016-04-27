require 'csv'

class BatchUploadValidator < ActiveModel::Validator
  def validate(batch)
    csv = CSV.new(File.open(batch.file.path, 'r'), col_sep: "\t", headers: true)
    line_count = 0
    csv.each { |_| line_count += 1 }

    unless line_count < 200
      batch.errors[:file] << 'contins over 200 variants'
    end

    unless csv.headers.map(&:downcase).sort == headers.sort
      batch.errors[:file] << 'does not contain the correct headers'
    end
  end

  def headers
    %w(
      chromosome
      start
      stop
      reference
      variant
      doid
      pubmed_id
      tags
      meta
    )
  end
end
