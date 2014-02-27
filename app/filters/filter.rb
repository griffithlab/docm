module Filter
  def self.included(klass)
    (@@filters ||= []) << klass
  end

  def self.filter_query(relation, params)
    registered_filters.inject(relation) do |rel, filter|
      values = clean_param(params, filter.param_name)
      if values.blank?
        rel
      else
        filter.filter(rel, values)
      end
    end
  end

  def self.registered_filters
    @@filters
  end

  def self.clean_param(params, param_name)
    (params[param_name] || '').split(',')
  end
end

Dir.glob(File.join(File.dirname(__FILE__), '*.rb' )).each do |file|
    require file unless file =~ Regexp.new("/#{__FILE__}$")
end

