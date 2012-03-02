require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  # test "the truth" do
  #   assert true
  # end
  should "get home page" do
    get 'index'
    assert_response(:success)
  end
end
