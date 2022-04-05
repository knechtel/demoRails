require "test_helper"

class PayloadControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get payload_create_url
    assert_response :success
  end
end
