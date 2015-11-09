require 'test_helper'

class UserTest < ActiveSupport::TestCase
  test "the a user requires email and password" do
    user = User.new
    
    assert !user.save, "The user was saved without email and password"
    
    # puts "--Errors--"
    # user.errors.full_messages.each { |msg| puts msg }
  end
end
