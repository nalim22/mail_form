require 'test_helper'

class MailControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get data" do
    get :data
    assert_response :success
  end

end
