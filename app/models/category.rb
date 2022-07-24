# == Schema Information
#
# Table name: categories
#
#  id            :integer          not null, primary key
#  name          :string
#  icon          :string
#  description   :string
#  category_type :integer
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#
class Category < ApplicationRecord
    has_many :income_categories
    has_many :expense_categories
end
