class CreateIncomeCategories < ActiveRecord::Migration[7.0]
  def change
    create_table :income_categories do |t|
      t.references :income, null: false, foreign_key: true
      t.references :category, null: false, foreign_key: true

      t.timestamps
    end
  end
end
