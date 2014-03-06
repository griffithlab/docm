class ApiV1Controller < ApplicationController
  def variants
    @variants = Filter.filter_query(Variant.index_view_scope, params)

    respond_to do |format|
      format.json
    end

  end
end
