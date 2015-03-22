require 'test_helper'

class ApplicationsControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get decks" do
    get :decks
    assert_response :success
  end

  test "should get flooring" do
    get :flooring
    assert_response :success
  end

  test "should get drywall" do
    get :drywall
    assert_response :success
  end

  test "should get roofing" do
    get :roofing
    assert_response :success
  end

  test "should get trailer" do
    get :trailer
    assert_response :success
  end

end
