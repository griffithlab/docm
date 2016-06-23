class MetaPresenter
  attr_reader :disease_source_variants

  def initialize(disease_source_variants)
    @disease_source_variants = disease_source_variants
  end

  def meta_tables
    unless @meta_tables
      @meta_tables = []
      all_tables = {}
      disease_source_variants.each do |dsv|
        if dsv.meta
          tables = dsv.meta.values.map { |v| v['tables'] }.compact.flatten
          tables.each do |table|
            key = [table['name'], table['columns']]
            (all_tables[key] ||= []).push(*table['rows'])
          end
        end
      end
      all_tables.each do |((name, columns), data)|
        @meta_tables << TablePresenter.new(name, columns, data)
      end
    end
    @meta_tables
  end

  class TablePresenter
    attr_reader :name, :columns, :data
    def initialize(name, columns, data)
      @data = data
      @name = name
      @columns = columns
    end

    def rows
      data.map do |row|
        columns.map do |col|
          row[col]
        end
      end.uniq
    end
  end
end
