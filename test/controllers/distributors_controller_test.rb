require 'test_helper'

class DistributorsControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get north_america" do
    get :north_america
    assert_response :success
  end

  test "should get international" do
    get :international
    assert_response :success
  end

  test "should get online" do
    get :online
    assert_response :success
  end

end
