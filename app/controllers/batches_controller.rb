class BatchesController < ApplicationController
  def new
    @batch = Batch.new
  end

  def create
    @batch = Batch.new(batch_params['batch'])

    if @batch.save
      #SubmissionMailer.submission(@batch).deliver_now
      ProcessBatchSubmission.new.perform(@batch)
      flash[:success] = 'Thank you! Your variants have been submitted successfully and we will be in touch shortly.'
      redirect_to private_batch_url(@batch.url_slug)
    else
      flash[:error] = 'There appears to be a problem with your submission'
      render :new
    end
  end

  def show
    @batch = Batch.find_by(id: params[:id])
  end

  def show_private
    @batch = Batch.find_by(url_slug: params[:url_slug])
  end

  private
  def batch_params
    params.permit(batch: [:name, :submitter_name, :submitter_email, :submitter_affiliation, :reason_for_inclusion, :file, :file_cache, :reference_sequence_version])
  end
end
