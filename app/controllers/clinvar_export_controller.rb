class ClinvarExportController < ApplicationController
  def variants
    version = if (version = params[:version])
                Version.find_by(name: version)
              else
                Version.current_version
              end

    @variants = Variant.show_scope.where(disease_source_variants: { version: version })

    respond_to do |format|
      format.tsv do
        render :variants
        headers['Content-Disposition'] = "attachment; filename=\"docm_version_#{version.name}_clinvar_export.tsv\""
      end
    end
  end
end
