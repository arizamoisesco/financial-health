# == Schema Information
#
# Table name: incomes
#
#  id          :integer          not null, primary key
#  description :string
#  value       :integer
#  comments    :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  user_id     :integer          not null
#
class Income < ApplicationRecord
  belongs_to :user
  has_many :income_categories
  #has_many :categories, through :income_categories
end
