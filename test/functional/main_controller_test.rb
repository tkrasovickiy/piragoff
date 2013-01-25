require 'test_helper'

class MainControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get life" do
    get :life
    assert_response :success
  end

  test "should get history" do
    get :history
    assert_response :success
  end

  test "should get plans" do
    get :plans
    assert_response :success
  end

  test "should get travels" do
    get :travels
    assert_response :success
  end

  test "should get help" do
    get :help
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

end
