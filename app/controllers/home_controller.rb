class HomeController < ApplicationController
  def show
    @meds = Med.all
  end
end
