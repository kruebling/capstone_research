class HomeController < ApplicationController
  def show
    @weathers = Weather.all
  end
end
