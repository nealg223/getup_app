class PagesController < ApplicationController
  
  def welcome
    @title = "Welcome"
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
