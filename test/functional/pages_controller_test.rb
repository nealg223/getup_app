require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get login" do
    get :login
    assert_response :success
  end

  test "should get setup" do
    get :setup
    assert_response :success
  end

  test "should get project" do
    get :project
    assert_response :success
  end

  test "should get task" do
    get :task
    assert_response :success
  end

end
