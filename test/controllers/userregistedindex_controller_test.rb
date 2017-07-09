require 'test_helper'

class UserregistedindexControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get userregistedindex_show_url
    assert_response :success
  end

  test "should get new" do
    get userregistedindex_new_url
    assert_response :success
  end

  test "should get create" do
    get userregistedindex_create_url
    assert_response :success
  end

end
