class Api::SessionsController < ApplicationController
  def create
    @user = User.find_by_credentials(params[:user][:email], params[:user][:password])
    if @user
      login(@user)
      render "api/users/show"
    else
      render json: ["Invalid credentials!"], status: :unprocessable_entity
    end
  end

  def destroy

    if logged_in?
      logout
      render json: ["You have signed out"]
    else
      render json: ["No one is signed in"], status: 404
    end

  end
end
