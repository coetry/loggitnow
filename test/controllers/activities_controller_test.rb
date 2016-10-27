require 'test_helper'

class ActivitiesControllerTest < ActionDispatch::IntegrationTest

  test "should list logs" do
    get :index
    assert_response :success
  end

  test "should present new log form" do
    get :new
    assert_response :success
  end
  
end
