require 'test_helper'

class GlagneControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get glagne_index_url
    assert_response :success
  end

end
