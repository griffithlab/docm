class VariantsController < ApplicationController
  def index
    @filters = Filter.registered_filters.map do |filter_class|
      {
        id: filter_class.param_name,
        label_text: filter_class.param_name.to_s.capitalize,
        collection: filter_class.valid_values
      }
    end
    respond_to do |format|
      format.html
      format.json { render json: VariantsDatatable.new(view_context) }
    end
  end
end