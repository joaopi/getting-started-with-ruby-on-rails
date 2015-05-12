require 'test_helper'

class JepCoreindexControllerTest < ActionController::TestCase
  test "should get events" do
    get :events
    assert_response :success
  end

  test "should get shop" do
    get :shop
    assert_response :success
  end

  test "should get discussion" do
    get :discussion
    assert_response :success
  end

end
