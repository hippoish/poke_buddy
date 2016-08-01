class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def choose_buddy
    @user = User.find(params[:id])

    @pokemon.users << current_user
    @user.users << current_user
  end

end
