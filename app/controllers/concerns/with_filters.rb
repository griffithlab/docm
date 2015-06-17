module WithFilters
  extend ActiveSupport::Concern

  private
  def get_multiselect_filters
    Filter.registered_filters(:multiselect).map do |filter_class|
      {
        id: filter_class.param_name,
        label_text: filter_class.param_name.to_s.titleize,
        collection: filter_class.valid_values,
        selected: Filter.get_values_from_params(params, filter_class)
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
        selected: Filter.get_values_from_params(params, filter_class)
      }
    end
  end
end