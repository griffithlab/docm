require 'csv'

class BatchUploadValidator < ActiveModel::Validator
  def validate(batch)
    csv = CSV.new(File.open(batch.file.path, 'r'), col_sep: "\t", headers: true, quote_char: "'")
    line_count = 0
    csv.each { |_| line_count += 1 }

    #unless line_count < 200
      #batch.errors[:file] << 'contains over 200 variants'
    #end

    submitted_headers = csv.headers.map(&:downcase)

    unless (required_headers - submitted_headers).blank?
      batch.errors[:file] << 'does not contain the correct headers'
    end

    unless (submitted_headers - (required_headers + optional_headers)).blank?
      batch.errors[:file] << 'contains extra fields'
    end
  end

  def required_headers
    %w(
      chromosome
      start
      stop
      reference
      variant
      doid
      pubmed_id
      transcript
    )
  end

  def optional_headers
    %w(
      tags
      meta
    )
  end
end
