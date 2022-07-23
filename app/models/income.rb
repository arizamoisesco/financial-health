# == Schema Information
#
# Table name: incomes
#
#  id          :integer          not null, primary key
#  description :string
#  value       :integer
#  comments    :string
#  userId_id   :integer          not null
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
class Income < ApplicationRecord
  belongs_to :userId
end
