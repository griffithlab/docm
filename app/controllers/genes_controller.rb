class GenesController < ApplicationController
  include WithFilters
  skip_before_action :verify_authenticity_token, only: [:index]

  def variant_index
    gene_name = params.delete(:name).downcase
    if gene = Gene.where('lower(genes.name) = :gene_name', gene_name: gene_name).first
      params[:genes] = [gene.name]
      @multiselect_filters = get_multiselect_filters
      @range_filters = get_range_filters
      render 'variants/index'
    else
      head :not_found
    end
  end
end
