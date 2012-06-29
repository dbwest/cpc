require 'test_helper'

class LandingControllerTest < ActionController::TestCase
  test "should get detail" do
    get :detail
    assert_response :success
  end

  test "should get fullwidth" do
    get :fullwidth
    assert_response :success
  end

  test "should get left_sidebar" do
    get :left_sidebar
    assert_response :success
  end

  test "should get portfolio" do
    get :portfolio
    assert_response :success
  end

  test "should get right_sidebar" do
    get :right_sidebar
    assert_response :success
  end

end
