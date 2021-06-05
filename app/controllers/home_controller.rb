class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "We allow authenticated users to create new book entries, upload cover images and add citations."
  end
end
