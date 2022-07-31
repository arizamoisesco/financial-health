class CreateIncomes < ActiveRecord::Migration[7.0]
  def change
    create_table :incomes do |t|
      t.string :description
      t.integer :value
      t.string :comments
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
