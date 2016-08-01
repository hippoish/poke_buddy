class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def choose_buddy
    @user = User.find(params[:id])

    @user.buddies << current_user

    redirect_to buddies_path
  end

  def users_match
    @user1 = current_user
    @user2 = User.find(params[:id])
  end

end
