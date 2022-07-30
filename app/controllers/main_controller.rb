class MainController < ApplicationController
  before_action :authenticate_user!

  def home

    total_incomes()
    total_expenses()

  end

  def total_incomes
    @incomes = Income.where(user_id: current_user)
    @total_incomes = @incomes.sum(:value)
  end

  def total_expenses
    @expenses = Expense.where(user_id: current_user)
    @total_expenses = @expenses.sum(:value)
  end
end
