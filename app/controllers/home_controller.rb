class HomeController < ApplicationController
  def show
    @visits = Visit.all
  end
end
