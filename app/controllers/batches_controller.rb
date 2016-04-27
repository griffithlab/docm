class BatchesController < ApplicationController
  def new
    @batch = Batch.new
  end

  def create
    binding.pry
    @batch = Batch.new(batch_params['batch'])

    if @batch.save
      flash[:success] = 'Thank you! Your variants have been submitted successfully and we will be in touch shortly.'
      redirect_to :show
    else
      flash[:error] = 'There appears to be a problem with your submission'
      render :new
    end
  end

  def show
    @batch = Batch.find_by(url_slug: params[:id])
  end

  private
  def batch_params
    params.permit(batch: [:name, :submitter_name, :submitter_email, :submitter_affiliation, :reason_for_inclusion, :file, :file_cache])
  end
end
