require "application_system_test_case"

class IncomesTest < ApplicationSystemTestCase
  setup do
    @income = incomes(:one)
  end

  test "visiting the index" do
    visit incomes_url
    assert_selector "h1", text: "Incomes"
  end

  test "should create income" do
    visit incomes_url
    click_on "New income"

    fill_in "Comments", with: @income.comments
    fill_in "Description", with: @income.description
    fill_in "Userid", with: @income.userId_id
    fill_in "Value", with: @income.value
    click_on "Create Income"

    assert_text "Income was successfully created"
    click_on "Back"
  end

  test "should update Income" do
    visit income_url(@income)
    click_on "Edit this income", match: :first

    fill_in "Comments", with: @income.comments
    fill_in "Description", with: @income.description
    fill_in "Userid", with: @income.userId_id
    fill_in "Value", with: @income.value
    click_on "Update Income"

    assert_text "Income was successfully updated"
    click_on "Back"
  end

  test "should destroy Income" do
    visit income_url(@income)
    click_on "Destroy this income", match: :first

    assert_text "Income was successfully destroyed"
  end
end