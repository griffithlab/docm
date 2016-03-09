class StaticController < ApplicationController
  before_filter :set_active

  def set_active
    instance_variable_set("@#{params[:action]}_active", 'active')
  end

  def sources
    @source_count = Source.count
  end

  def about
    @versions = Version.all.map { |v| VersionPresenter.new(v) }
  end
end
