require 'test_helper'

class SearchControllerTest < ActionDispatch::IntegrationTest
  test "should get click" do
    get search_click_url
    assert_response :success
  end

end
