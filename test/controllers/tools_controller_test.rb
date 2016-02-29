require 'test_helper'

class ToolsControllerTest < ActionController::TestCase
  test "should get sliderInImage" do
    get :sliderInImage
    assert_response :success
  end

end
