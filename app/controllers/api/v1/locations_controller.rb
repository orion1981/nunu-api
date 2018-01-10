class Api::V1::LocationsController < ApplicationController

  def index
    @locations = Location.all
    render json: @locations
  end

  def create
    @location = Location.create(location_params)
    render json: @location
  end

  private

  def location_params
    params.require(:location).permit!
  end

end
