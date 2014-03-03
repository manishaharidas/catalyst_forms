require 'test_helper'

class FormsControllerTest < ActionController::TestCase
  test "should get pancard" do
    get :pancard
    assert_response :success
  end

  test "should get passport" do
    get :passport
    assert_response :success
  end

end
