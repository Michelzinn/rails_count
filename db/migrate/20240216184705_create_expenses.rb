class CreateExpenses < ActiveRecord::Migration[7.1]
  def change
    create_table :expenses do |t|
      t.string :title
      t.integer :value
      t.references :paid_by, null: false, foreign_key: { to_table: :people }
      t.references :paid_for, null: false, foreign_key: { to_table: :people }

      t.timestamps
    end
  end
end
