class VariantsController < ApplicationController
  include WithFilters
  skip_before_action :verify_authenticity_token, only: [:index]

  def index
    respond_to do |format|
      format.html do
        @multiselect_filters = get_multiselect_filters
        @range_filters = get_range_filters
      end
      format.json { render json: VariantsDatatable.new(view_context) }
    end
  end

  def show
    variant = Variant.show_scope.where(hgvs: params[:hgvs]).first!
    @variant = VariantOverviewPresenter.new(variant, view_context)
  end
end