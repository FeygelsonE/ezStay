require 'test_helper'

class Api::LocationsControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get api_locations_create_url
    assert_response :success
  end

  test "should get show" do
    get api_locations_show_url
    assert_response :success
  end

  test "should get update" do
    get api_locations_update_url
    assert_response :success
  end

  test "should get index" do
    get api_locations_index_url
    assert_response :success
  end

  test "should get destroy" do
    get api_locations_destroy_url
    assert_response :success
  end

end
