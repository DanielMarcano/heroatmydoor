require 'test_helper'

class GeneralControllerTest < ActionController::TestCase
  test "should get start" do
    get :start
    assert_response :success
  end

  test "should get categories" do
    get :categories
    assert_response :success
  end

  test "should get heroes" do
    get :heroes
    assert_response :success
  end

  test "should get unauthorized" do
    get :unauthorized
    assert_response :success
  end

  test "should get login" do
    get :login
    assert_response :success
  end

  test "should get sign_up" do
    get :sign_up
    assert_response :success
  end

  test "should get success" do
    get :success
    assert_response :success
  end

  test "should get payment" do
    get :payment
    assert_response :success
  end

  test "should get thanks" do
    get :thanks
    assert_response :success
  end

end
