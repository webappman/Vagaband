class DistancesController < ApplicationController
  def new
    @places = Place.all
  end

  def create
  end
end
