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
require "test_helper"

class ExpenseTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
