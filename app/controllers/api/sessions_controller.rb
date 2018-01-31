class Api::SessionsController < ApplicationController
  def create
    @user = User.find_by_credentials(params[:email], params[:password])
    if @user
      login(@user)
    else
      render json: {errors: "Invalid credentials!"}
    end
  end

  def destroy
    if logged_in?
      logout
      render json: {}
    else
      render json: {error: "Error"}, status: 404
    end
  end
end
