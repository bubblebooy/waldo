require 'test_helper'

class WaldoControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get waldo_index_url
    assert_response :success
  end

end
