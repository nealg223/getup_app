class PagesController < ApplicationController
  def login
    @title = "Login"
  end

  def setup
    @title = "Setup"
  end

  def project
    @title = "Project"
  end

  def task
    @title = "Task"
  end
  
  def analytics
    @title = "Analytics"
  end

end
