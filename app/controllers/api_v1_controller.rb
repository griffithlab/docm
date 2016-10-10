class ApiV1Controller < ApplicationController
  include ApiCors

  def variants
    pick_version

    scoped_variants = if params[:detailed_view]
                        @display_detailed_view = true
                        Variant.show_scope
                      else
                        Variant.index_scope
                      end
    @variants = Filter.filter_query(scoped_variants, params).sort_by { |v| v.location }

    respond_to do |format|
      format.json
      format.tsv
      format.vcf
    end
  end

  def variant
    hgvs = params[:hgvs]
    pick_version

    unless hgvs.present? && @version.present?
      render json: { errors: [ "Missing HGVS or incorrect version specified" ] }, status: :bad_request
      return
    end

    @variant = Variant.show_scope
      .where(hgvs: hgvs, disease_source_variants: { version: @version })
      .first

    @meta = MetaPresenter.new(@variant.disease_source_variants.where(version: @version))

    unless @variant
      render json: { errors: [ "No variant with HGVS #{hgvs} found in DoCM" ] }, status: :not_found
      return
    end
  end

  private
  def pick_version
    @version = if params[:version].present?
                Version.find_by(name: params[:version])
              else
                Version.current_version
              end
  end
end
