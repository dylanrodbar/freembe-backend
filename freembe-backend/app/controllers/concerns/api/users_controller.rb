module Api
class UsersController < ApplicationController

  def index
    @users = User.order('created_at DESC')
    render json:@users
  end

  def show
    @user = User.find(params[:id])
    render json:@user
  end

  def create
    @user = User.new({name: params[:name], email: params[:email], password: params[:password], photo: params[:photo]})
    @user.save
    render json:@user
  end

  def destroy

  end
end
end