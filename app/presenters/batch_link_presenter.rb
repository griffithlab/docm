class BatchLinkPresenter
  attr_reader :batch

  def initialize(batch)
    @batch = batch
  end

  def link_path
    "/batches/#{batch.id}"
  end

  def name
    batch.name
  end
end
