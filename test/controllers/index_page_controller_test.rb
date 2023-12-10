require "test_helper"

class IndexPageControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title", "AsnicaProject Web App"
  end

  test "should get help" do
    get help_path
    assert_response :success
    assert_select "title", "Help | AsnicaProject Web App"
  end

  test "should get about" do
    get about_path
    assert_response :success
    assert_select "title", "About | AsnicaProject Web App"
  end

  test "should get contact" do
    get contact_path
    assert_response :success
    assert_select "title", "Contact | AsnicaProject Web App"
  end
end
