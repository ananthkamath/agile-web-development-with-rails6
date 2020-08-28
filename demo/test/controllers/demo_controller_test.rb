require 'test_helper'

class DemoControllerTest < ActionDispatch::IntegrationTest
  test "should get hello" do
    get demo_hello_url
    assert_response :success
  end

  test "should get goodbye" do
    get demo_goodbye_url
    assert_response :success
  end

end
