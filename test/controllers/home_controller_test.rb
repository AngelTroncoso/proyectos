require "test_helper"

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get proyects" do
    get home_proyects_url
    assert_response :success
  end

  test "should get contact" do
    get home_contact_url
    assert_response :success
  end
end
