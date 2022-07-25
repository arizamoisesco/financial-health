class RemoveColumnUserToIncome < ActiveRecord::Migration[7.0]
  def change
    remove_column :incomes, :userId_id
  end
end
