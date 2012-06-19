require 'test_helper'

class ConverterControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get process" do
    get :process
    assert_response :success
  end

end
