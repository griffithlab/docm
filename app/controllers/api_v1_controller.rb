class ApiV1Controller < ApplicationController
  def variants
    scoped_variants = if params[:detailed_view]
                        @display_detailed_view = true
                        Variant.show_scope
                      else
                        Variant.index_scope
                      end
    @variants = Filter.filter_query(scoped_variants, params)

    respond_to do |format|
      format.json
      format.tsv
      format.vcf
    end
  end

  def variant
    hgvs = params[:hgvs]
    @variant = Variant.show_scope.where(hgvs: hgvs).first
    unless @variant
      render json: { errors: [ "No variant with HGVS #{hgvs} found in DoCM" ] }, status: :not_found
    end
  end
end
