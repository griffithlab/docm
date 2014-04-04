class VariantSubmissionsController < ApplicationController
  def new
    @submission = VariantSubmission.new
  end

  def create
    @submission = VariantSubmission.new(submission_params)

    if @submission.deliver && params[:not_a_bot].blank?
      flash[:success] = 'Your variant has been submitted and we will review it shortly!'
      redirect_to root_url
    else
      render :new
    end
  end

  private
  def submission_params
    params.require(:variant_submission).permit(*VariantSubmission.params)
  end
end
