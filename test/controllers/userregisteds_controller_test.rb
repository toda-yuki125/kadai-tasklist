require 'test_helper'

class UserregistedsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get userregisteds_index_url
    assert_response :success
  end

  test "should get show" do
    get userregisteds_show_url
    assert_response :success
  end

  test "should get new" do
    get userregisteds_new_url
    assert_response :success
  end

  test "should get create" do
    get userregisteds_create_url
    assert_response :success
  end

end
