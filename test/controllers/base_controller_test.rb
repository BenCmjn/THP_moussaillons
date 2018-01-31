require 'test_helper'

class BaseControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get base_create_url
    assert_response :success
  end

  test "should get read" do
    get base_read_url
    assert_response :success
  end

  test "should get update" do
    get base_update_url
    assert_response :success
  end

  test "should get destroy" do
    get base_destroy_url
    assert_response :success
  end

end
