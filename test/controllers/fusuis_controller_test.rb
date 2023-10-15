require "test_helper"

class FusuisControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get fusuis_index_url
    assert_response :success
  end

  test "should get show" do
    get fusuis_show_url
    assert_response :success
  end
end
