require "test_helper"

class LandingPageControllerTest < ActionDispatch::IntegrationTest
  test "should get landingpage" do
    get landing_page_landingpage_url
    assert_response :success
  end
end
