require "test_helper"

class FindControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get find_show_url
    assert_response :success
  end

  test "should get hide" do
    get find_hide_url
    assert_response :success
  end

  test "should get group" do
    get find_group_url
    assert_response :success
  end
end
