# == Schema Information
#
# Table name: expenses
#
#  id          :integer          not null, primary key
#  description :string
#  value       :integer
#  comments    :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  user_id     :integer          not null
#
class Expense < ApplicationRecord
  belongs_to :user
  has_many :expense_categories
end
