class PagesController < ApplicationController
  
  def welcome
    @title = "Welcome"
    if signed_in?
      @micropost = Micropost.new if signed_in?
      @feed_items = current_user.feed.paginate(:page => params[:pagr])
    end
  end
  
  def signup
    @title = "Signup"
  end
  
  def login
    @title = "Login"
  end
  
  def profile
    @title = "Profile"
  end

  def progress
    @title = "Progress"
  end

  def team
    @title = "Team"
  end
  
  def friends
    @title = "Friends"
  end
  
end

# This should be in the view not in the controller because this is a specific type of output! The defs would just be empty. The controller's job is to make whatever models are available, and to handle authenticationa and authorization.