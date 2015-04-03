require 'test_helper'

class DownloadsControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get brochures" do
    get :brochures
    assert_response :success
  end

  test "should get videos" do
    get :videos
    assert_response :success
  end

end
