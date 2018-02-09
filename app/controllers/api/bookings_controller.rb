class Api::BookingsController < ApplicationController
  def create
    @booking = current_user.bookings.new(review_params)
    if @booking.save
      render :show
    else
      render json: @booking.errors.full_messages, status: 422
    end
  end

  def index
    if params[:user_id]
      @bookings = Booking.where(user_id: params[:user_id])
      render :index
    elsif params[:location_id]
      @bookings = Booking.where(location_id: params[:location_id])
      render :index
    else
      render ["There are no bookings to show"], status: 422
    end
  end

  def destroy
    @booking = Booking.find_by(id: params[:id])
    @booking.destroy!
    render json: ["Booking has been destroyed"]
  end

  private

  def booking_params
    params.require(:booking).permit(:user_id, :location_id, :start_date, :end_date)
  end
end
