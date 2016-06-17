class BatchLinkPresenter
  attr_reader :batch

  def initialize(batch)
    @batch = batch
  end

  def link_path
    if batch.reference_url.present?
      batch.reference_url
    else
      "/batches/#{batch.id}"
    end
  end

  def name
    batch.name
  end
end
