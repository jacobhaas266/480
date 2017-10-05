require 'test_helper'

class ListControllerTest < ActionDispatch::IntegrationTest
  test "should get alluser" do
    get list_alluser_url
    assert_response :success
  end

end
