class ApiV1Controller < ApplicationController
  def variants
    scoped_variants = if params[:detailed_view]
                        @display_detailed_view = true
                        Variant.show_scope
                      else
                        Variant.index_scope
                      end
    @variants = Filter.filter_query(scoped_variants.where(is_primary: true), params)

    respond_to do |format|
      format.json
      format.tsv
      format.vcf
    end
  end

  def variant
    @variant = Variant.show_scope.where(hgvs: params[:hgvs]).first!
  end
end
