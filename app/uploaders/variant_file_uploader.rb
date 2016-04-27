class VariantFileUploader < CarrierWave::Uploader::Base
  storage :file

  def store_dir
    "uploads/#{model.class.to_s.underscore}/#{mounted_as}/#{model.id}"
  end

  def extension_whitelist
    %w(tsv txt)
  end

  def contenxt_type_whitelist
    %w(text/tsv text/plain text/csv text/tab-separated-value)
  end
end
