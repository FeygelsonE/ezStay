class Api::ReviewsController < ApplicationController
  def create
    @review = current_user.reviews.new(review_params)

    if !(current_user.locations.find_by(id: params[:review][:location_id]) == nil)
      render json: ['Cannot review own location'], status: 422
    elsif @review.save
      ## render show later so it only adds the new review to the existing reviews
      # redirect_to api_location_reviews_url(@review.location_id)
      render :show
    else
      render json: @review.errors.full_messages, status: 422
    end
  end

  def destroy
    @review = Review.find_by(id: params[:id])
    @review.destroy!
    render "api/reviews/index"
  end

  def index
    @reviews = Review.where(location_id: params[:location_id])
  end

  def review_params
    params.require(:review).permit(:user_id, :location_id, :body, :title, :rating, :first_name)
  end
end
