require 'test_helper'

class TitleControllerTest < ActionDispatch::IntegrationTest
  test "should get content" do
    get title_content_url
    assert_response :success
  end

end
