require "test_helper"

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get before_login" do
    get static_pages_before_login_url
    assert_response :success
  end
end
