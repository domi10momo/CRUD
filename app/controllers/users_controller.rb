class UsersController < ApplicationController
  def new
    @user = User.new
  end

  def create
    @user = User.create(user_params)
  end

  def index
    @users = User.all
  end

  def show
  end

  def edit
  end

  def update
  end

  def delete
  end

  private
  def user_params
    params.require(:user).permit(:name, :age)
  end
end
