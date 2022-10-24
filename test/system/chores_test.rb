require "application_system_test_case"

class HomeTest < ApplicationSystemTestCase
  test "viewing the chores index" do
    visit chores_path
    assert_selector "h1", text: "Chores"
    assert_selector "div", text: "Wash pots"
    assert_selector "div", text: "Empty recycling"
  end
end
