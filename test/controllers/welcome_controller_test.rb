require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get page1" do
    get :page1
    assert_response :success
  end

  test "should get page2" do
    get :page2
    assert_response :success
  end

end
