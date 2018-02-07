class Api::ReviewController < ApplicationController
  def create
    @review = current_user.reviews.new(review_params)
    if !(current_user.locations.find_by(id: params[:review][:location_id]) == nil)
      render json: ['Cannot review own location']
    elsif @review.save
      render :show
    else
      render json: @review.errors.full_messages, status: 422
    end
  end

  def destroy
    @review = Review.find_by(id: params[:id])
    @review.destroy!
    render :show
  end

  def review_params
    params.require(:review).permit(:user_id, :location_id, :body, :title)
  end
end
