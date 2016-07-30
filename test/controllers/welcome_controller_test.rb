require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get welcome_index_url
    assert_response :success
  end

  test "should get about" do
    get welcome_about_url
    assert_response :success
  end

  test "should get board" do
    get welcome_board_url
    assert_response :success
  end

  test "should get issues" do
    get welcome_issues_url
    assert_response :success
  end

  test "should get guideline" do
    get welcome_guideline_url
    assert_response :success
  end

  test "should get contactus" do
    get welcome_contactus_url
    assert_response :success
  end

end
