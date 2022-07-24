# == Schema Information
#
# Table name: income_categories
#
#  id          :integer          not null, primary key
#  income_id   :integer          not null
#  category_id :integer          not null
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
class IncomeCategory < ApplicationRecord
  belongs_to :income
  belongs_to :category
end
