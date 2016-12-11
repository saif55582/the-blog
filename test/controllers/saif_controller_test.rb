require 'test_helper'

class SaifControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get saif_index_url
    assert_response :success
  end

end
