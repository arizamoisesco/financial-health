class MainController < ApplicationController
  before_action :authenticate_user!

  def home
    total_income()
    total_expenses()
  end

  def total_income
    @total_incomes = Income.sum(:value)
  end

  def total_expenses
    @total_expenses = Expense.sum(:value)
  end
end
