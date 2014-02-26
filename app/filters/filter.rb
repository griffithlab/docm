module Filter
  def self.included(klass)
    (@@filters ||= []) << klass
  end

  def self.filter_query(relation, params)
    registered_filters.inject(relation) do |rel, filter|
      filter.filter(rel, params)
    end
  end

  def self.registered_filters
    @@filters
  end
end

Dir.glob(File.join(File.dirname(__FILE__), '*.rb' )).each do |file|
    require file unless file =~ Regexp.new("/#{__FILE__}$")
end

