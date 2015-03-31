require 'test_helper'

class ContactControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get find_us" do
    get :find_us
    assert_response :success
  end

end
