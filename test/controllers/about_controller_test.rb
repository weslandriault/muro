require 'test_helper'

class AboutControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get muro_corporation" do
    get :muro_corporation
    assert_response :success
  end

  test "should get muro_north_america" do
    get :muro_north_america
    assert_response :success
  end

end
