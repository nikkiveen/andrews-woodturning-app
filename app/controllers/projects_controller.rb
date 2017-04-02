class ProjectsController < ApplicationController
  def gallery
    @projects = Project.where(for_sale: false)
    render 'gallery.html.erb'
  end

  def store
    @projects = Project.where(for_sale: true)
    render 'store.html.erb'
  end
end
