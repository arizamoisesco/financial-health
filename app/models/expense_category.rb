# == Schema Information
#
# Table name: expense_categories
#
#  id          :integer          not null, primary key
#  expense_id  :integer          not null
#  category_id :integer          not null
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
class ExpenseCategory < ApplicationRecord
  belongs_to :expense
  belongs_to :category
end
