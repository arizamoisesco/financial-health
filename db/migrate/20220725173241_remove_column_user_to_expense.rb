class RemoveColumnUserToExpense < ActiveRecord::Migration[7.0]
  def change
    remove_column :expenses, :userId_id
  end
end
