class BatchesController < ApplicationController

  http_basic_authenticate_with name: 'mgi_user',
    password: 'secret',
    only: [:moderation_index, :show_moderation, :update_batch, :create_version]

  def new
    @batch = Batch.new
  end

  def create
    @batch = Batch.new(batch_params['batch'])

    if @batch.save
      #SubmissionMailer.submission(@batch).deliver_now
      ProcessBatchSubmission.perform_later(@batch)
      flash[:success] = 'Thank you! Your variants have been submitted successfully and we will be in touch shortly.'
      redirect_to private_batch_url(@batch.url_slug)
    else
      flash[:error] = 'There appears to be a problem with your submission'
      render :new
    end
  end

  def create_version
    CreateNewVersion.perform_later
    flash[:success] = 'New version is being processed.'
    render :moderation_index
  end

  def show
    @batch = Batch.find_by(id: params[:id])
  end

  def show_private
    @batch = Batch.find_by(url_slug: params[:url_slug])
  end

  def moderation_index
    @batches = Batch.all
    @accepted_variant_count = SubmittedVariant.where(status: 'accepted').count
  end

  def show_moderation
    @batch = Batch.find_by(id: params[:id])
  end

  def update
    @batch = Batch.find_by(id: params[:id])
    message = params[:message].first
    action = params[:variant_action]
    variants = SubmittedVariant
      .joins(:batch)
      .where(id: params[:variant_ids], batches: { id: params[:id]})

    variants.each do |variant|
      variant.message = message
      if action == 'reject'
        variant.status = 'rejected'
      elsif action == 'accept'
        variant.status = 'accepted'
      end
      variant.save
    end
    render :show_moderation
  end

  private
  def batch_params
    params.permit(batch: [:name, :submitter_name, :submitter_email, :submitter_affiliation, :reason_for_inclusion, :file, :file_cache, :tags])
  end
end
