class VariantsController < ApplicationController
  def index
    respond_to do |format|
      format.html
      format.json { render json: VariantsDatatable.new(view_context) }
    end
  end
end