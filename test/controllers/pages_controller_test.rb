require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get stats" do
    get :stats
    assert_response :success
  end

  test "should get sites" do
    get :sites
    assert_response :success
  end

end
