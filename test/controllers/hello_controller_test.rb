require "test_helper"

class HelloControllerTest < ActionDispatch::IntegrationTest
  test "should get sayhi" do
    get hello_sayhi_url
    assert_response :success
  end
end
