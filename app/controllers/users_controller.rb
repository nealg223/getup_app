class UsersController < ApplicationController
  
  def show
    @user = User.find(params[:id])
    @title = @user.name
  end
  
  def new
    @user = User.new
    @title = "Sign up"
  end
  
  def create
    @user = User.new(params[:user]) # params[:user] calls the hash of user attributes
    if @user.save
      flash[:success] = "Welcome to the Sample App!"
      redirect_to @user
    else
      @title = "Sign up"
      render 'new'
    end
  end
end
