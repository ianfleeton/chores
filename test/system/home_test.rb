require "application_system_test_case"

class HomeTest < ApplicationSystemTestCase
  test "viewing the home screen" do
    visit root_path
    assert_selector "h1", text: "Hello!"
    assert_selector "a", text: "Frank"
    assert_selector "a", text: "Penny"
  end
end
