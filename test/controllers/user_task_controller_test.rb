require 'test_helper'

class UserTaskControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get user_task_index_url
    assert_response :success
  end

end
