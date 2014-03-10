class VariantsController < ApplicationController
  def index
    respond_to do |format|
      format.html { @filters = get_filters }
      format.json { render json: VariantsDatatable.new(view_context) }
    end
  end

  private
  def get_filters
    Filter.registered_filters.map do |filter_class|
      {
        id: filter_class.param_name,
        label_text: filter_class.param_name.to_s.titleize,
        collection: filter_class.valid_values
      }
    end
  end
end