require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get home_index_url
    assert_response :success
  end

  test "should get aboutUs" do
    get home_aboutUs_url
    assert_response :success
  end

end
