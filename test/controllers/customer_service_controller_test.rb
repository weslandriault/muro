require 'test_helper'

class CustomerServiceControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get product_registration" do
    get :product_registration
    assert_response :success
  end

  test "should get product_manuals" do
    get :product_manuals
    assert_response :success
  end

  test "should get testimonials" do
    get :testimonials
    assert_response :success
  end

  test "should get faqs" do
    get :faqs
    assert_response :success
  end

end
