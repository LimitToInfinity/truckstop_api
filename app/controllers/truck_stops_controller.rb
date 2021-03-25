class TruckStopsController < ApplicationController

  def index
    @truck_stops = TruckStop.all
    render json: @truck_stops
  end

end
