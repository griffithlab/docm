class VariantsController < ApplicationController
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

  private
  def get_multiselect_filters
    Filter.registered_filters(:multiselect).map do |filter_class|
      {
        id: filter_class.param_name,
        label_text: filter_class.param_name.to_s.titleize,
        collection: filter_class.valid_values
      }
    end
  end

  def get_range_filters
    Filter.registered_filters(:range).map do |filter_class|
      min, max = *filter_class.valid_values
      {
        id: filter_class.param_name,
        label_text: filter_class.param_name.to_s.titleize,
        min: min,
        max: max,
      }
    end
  end
end