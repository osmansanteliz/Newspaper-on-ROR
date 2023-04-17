require "test_helper"

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get users_new_url
    assert_response :success
  end

  test "should get add" do
    get users_add_url
    assert_response :success
  end

  test "should get remove" do
    get users_remove_url
    assert_response :success
  end

  test "should get destroy" do
    get users_destroy_url
    assert_response :success
  end

  test "should get show" do
    get users_show_url
    assert_response :success
  end
end
