class Api::LocationsController < ApplicationController
  def create

    @location = current_user.locations.new(location_params)
    if @location.image_url == ""
      @location.image_url ||= "http://ichef.bbci.co.uk/wwfeatures/wm/live/1280_640/images/live/p0/53/m1/p053m19p.jpg"
    end
    @location.image_url ||= "http://ichef.bbci.co.uk/wwfeatures/wm/live/1280_640/images/live/p0/53/m1/p053m19p.jpg"
    if @location.save
      render "api/locations/show"
    else
      render json: @location.errors.full_messages, status: 422
    end
  end

  def show
    @location = Location.find_by(id: params[:id])
    if @location
      render :show
    else
      render json: ['Location is unavailable'], status: 422
    end
  end

  def index
    @locations = Location.all
  end

  def getAllLocations
    @locations = Location.all
  end

  def update
    @location = current.user.locations.find_by(id: params[:id])
    if @location && @location.update(location_params)
      render :show
    else
      render json: ['Unable to update location'], status: 422
    end
  end

  def destroy
    @location = Location.find_by(id: params[:id])
    @location.destroy!
  end

  def location_params
    params.require(:loc).permit(:title, :description, :district, :address, :price, :rooms,
                                    :beds, :baths, :guests, :cancellation, :kitchen, :tv, :heating,
                                    :ac, :washer, :dryer, :wifi, :pool, :hot_tub, :image_url, :long, :lat)
  end


end
