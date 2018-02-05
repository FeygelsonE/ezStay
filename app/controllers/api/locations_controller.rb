class Api::LocationsController < ApplicationController
  def create
    @location = current_user.locations.new(location_params)
    if @location.save
      render :show
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
                                    :ac, :washer, :dryer, :wifi, :pool, :hot_tub, :image_url)
  end


end
