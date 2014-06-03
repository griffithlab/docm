class VariantsDatatable
  delegate :params, to: :@view_context

  def initialize(view_context)
    @view_context = view_context
  end

  def as_json(options = {})
    {
      draw: params[:draw].to_i,
      recordsTotal: Variant.count,
      recordsFiltered: variants.total_entries,
      data: data
    }
  end

  private
  def data
    variants.map { |v| VariantDatatableRowPresenter.new(v, @view_context) }
  end

  def variants
    @variants ||= filter_variants(get_variants)
  end

  def get_variants
    Variant.index_scope
      .order("#{sort_column}  #{sort_direction}")
      .where(is_primary: true)
      .page(page)
      .per_page(per_page)
  end

  def filter_variants(variants)
    variants = Filter.filter_query(variants, params)

    unless params[:search][:value].blank?
      search_conditions = @@searchable_columns.map { |col| "lower(#{col}) LIKE :search" }.join(' OR ')
      variants = variants.where(search_conditions, search: "#{params[:search][:value]}%".downcase)
    end
    variants
  end

  #still need sources and druggability
  def sort_column
    @@columns[params['order']['0']['column'].to_i]
  end

  def sort_direction
    params['order']['0']['dir'] == 'desc' ? 'desc' : 'asc'
  end

  def page
    params[:start].to_i/per_page + 1
  end

  def per_page
    display_length = params[:length].to_i
    display_length > 0 ? display_length : 50
  end

  @@columns = %w[
    hgvs
    locations.chromosome
    locations.start
    locations.stop
    locations.reference_read
    variants.variant
    genes.name
    amino_acids.name
    mutation_types.name
    diseases.name
    sources.pmid_id
  ].freeze

  @@searchable_columns = @@columns.reject { |c| c =~ /start|stop|pmid_id/ }
end
