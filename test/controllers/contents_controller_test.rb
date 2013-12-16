require 'test_helper'

class ContentsControllerTest < ActionController::TestCase
  test "should get courses" do
    get :courses
    assert_response :success
  end

  test "should get method" do
    get :method
    assert_response :success
  end

  test "should get memberships" do
    get :memberships
    assert_response :success
  end

  test "should get chooseus" do
    get :chooseus
    assert_response :success
  end

  test "should get stories" do
    get :stories
    assert_response :success
  end

  test "should get resources" do
    get :resources
    assert_response :success
  end

end
