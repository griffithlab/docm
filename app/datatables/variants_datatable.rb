class VariantsDatatable
  delegate :params, to: :@view_context

  def initialize(view_context)
    @view_context = view_context
  end

  def as_json(options = {})
    {
      sEcho: params[:sEcho].to_i,
      iTotalRecords: Variant.count,
      iTotalDisplayRecords: variants.total_entries,
      aaData: data
    }
  end

  private
  def data
    variants.map { |v| VariantDatatableRowPresenter.new(v, @view_context) }
  end

  def variants
    @variants ||= get_variants
  end

  def get_variants
    variants = Variant.index_view_scope
      .order("#{sort_column}  #{sort_direction}")
      .page(page)
      .per_page(per_page)

      variants = Filter.filter_query(variants, params)

      if params[:sSearch].present?
        search_conditions = @@searchable_columns.map { |col| "lower(#{col}) LIKE :search" }.join(' OR ')
        variants = variants.where(search_conditions, search: "#{params[:sSearch]}%".downcase)
      end
      variants
  end

  #still need sources and druggability
  def sort_column
    @@columns[params[:iSortCol_0].to_i]
  end

  def sort_direction
    params[:sSortDir_0] == 'desc' ? 'desc' : 'asc'
  end

  def page
    params[:iDisplayStart].to_i/per_page + 1
  end

  def per_page
    display_length = params[:iDisplayLength].to_i
    display_length > 0 ? display_length : 50
  end

  @@columns = %w[
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
