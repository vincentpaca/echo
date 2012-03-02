require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  # test "the truth" do
  #   assert true
  # end
  should "get home page" do
    get 'index'
    assert_response(:success)
  end
  
  should "redirect the user to dashboard when signed in" do
    user = Factory(:user)
    sign_in user
    get 'index'
    assert_response(:redirect)
  end
end
