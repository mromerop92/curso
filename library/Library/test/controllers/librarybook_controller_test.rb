require "test_helper"

class LibrarybookControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get librarybook_index_url
    assert_response :success
  end
end
