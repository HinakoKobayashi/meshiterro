require "test_helper"

class MeshiterroresControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get meshiterrores_top_url
    assert_response :success
  end
end
