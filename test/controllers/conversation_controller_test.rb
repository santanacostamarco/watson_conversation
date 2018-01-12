require 'test_helper'

class ConversationControllerTest < ActionDispatch::IntegrationTest
  test "should get teste" do
    get conversation_teste_url
    assert_response :success
  end

end
