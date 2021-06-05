class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "We allow authenticated users to create book entires and upload a cover page."
  end
end
