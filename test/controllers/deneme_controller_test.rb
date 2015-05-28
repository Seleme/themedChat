require 'test_helper'

class DenemeControllerTest < ActionController::TestCase
  test "should get junk" do
    get :junk
    assert_response :success
  end

end
