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
require "test_helper"

class IncomeCategoryTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
