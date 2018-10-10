require 'test_helper'

class PageControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get page_home_url
    assert_response :success
  end

  test "should get about" do
    get page_about_url
    assert_response :success
  end

  test "should get faq" do
    get page_faq_url
    assert_response :success
  end

  test "should get register" do
    get page_register_url
    assert_response :success
  end

  test "should get schedule" do
    get page_schedule_url
    assert_response :success
  end

  test "should get venue" do
    get page_venue_url
    assert_response :success
  end

  test "should get other" do
    get page_other_url
    assert_response :success
  end

end
