require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get hjelp-ved-dodsfall" do
    get pages_hjelp-ved-dodsfall_url
    assert_response :success
  end

  test "should get begravelse" do
    get pages_begravelse_url
    assert_response :success
  end

  test "should get etter-begravelsen" do
    get pages_etter-begravelsen_url
    assert_response :success
  end

  test "should get om-oss" do
    get pages_om-oss_url
    assert_response :success
  end

end
