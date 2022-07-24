# == Schema Information
#
# Table name: expenses
#
#  id          :integer          not null, primary key
#  description :string
#  value       :integer
#  comments    :string
#  userId_id   :integer          not null
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
class Expense < ApplicationRecord
  belongs_to :userId
  has_many :expense_categories
end
