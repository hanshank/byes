require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get om-oss" do
    get static_pages_om-oss_url
    assert_response :success
  end

end
