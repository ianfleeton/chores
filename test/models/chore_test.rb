require "test_helper"

class ChoreTest < ActiveSupport::TestCase
  context "validations" do
    should validate_presence_of(:name)
  end
end
