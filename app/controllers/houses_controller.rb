class HousesController < ApplicationController
  def index
    @houses = House.all
  end

  def show
  end
end
