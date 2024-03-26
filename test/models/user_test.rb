require "test_helper"

class UserTest < ActiveSupport::TestCase
  test "name" do
    assert_equal "rfdev", users(:rfdev).name
  end
end