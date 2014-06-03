module Filter
  def self.included(klass)
    (@@filters ||= []) << klass
  end

  def self.filter_query(relation, params)
    @@filters.inject(relation) do |rel, filter|
      values = send("handle_#{filter.filter_type}_params", filter, params)
      if values.blank?
        rel
      else
        filter.filter(rel, values)
      end
    end
  end

  def self.registered_filters(type)
    (@@filters_by_type ||= @@filters.group_by(&:filter_type))[type]
  end

  private
  def self.handle_range_params(filter, params)
    {
      start: params["#{filter.param_name}_start"] || '',
      stop: params["#{filter.param_name}_stop"] || '',
    }
  end

  def self.handle_multiselect_params(filter, params)
    clean_param(params, filter.param_name)
  end

  def self.clean_param(params, param_name)
    params[param_name].blank? ? [] : params[param_name]
  end
end

Dir.glob(File.join(File.dirname(__FILE__), '*.rb' )).each do |file|
    require file unless file =~ Regexp.new("/#{__FILE__}$")
end

