class PagesController < ApplicationController
  def home
    render 'home.html.erb'
  end

  def contact
    render 'contact.html.erb'
  end
end
