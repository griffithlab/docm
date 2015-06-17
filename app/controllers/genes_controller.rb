class GenesController < ApplicationController
  include WithFilters
  skip_before_action :verify_authenticity_token, only: [:index]

  def variant_index
    gene = params.delete(:name)
    if Gene.where(name: gene).exists?
      params[:genes] = [gene]
      @multiselect_filters = get_multiselect_filters
      @range_filters = get_range_filters
      render 'variants/index'
    else
      head :not_found
    end
  end
end
