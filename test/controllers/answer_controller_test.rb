require 'test_helper'

class AnswerControllerTest < ActionDispatch::IntegrationTest
  test "should get display" do
    get answer_display_url
    assert_response :success
  end

end
