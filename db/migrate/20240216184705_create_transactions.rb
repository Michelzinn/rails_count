class CreateTransactions < ActiveRecord::Migration[7.1]
  def change
    create_table :transactions do |t|
      t.string :title
      t.integer :amount

      t.references :paid_by, null: false, foreign_key: { to_table: :people }
      t.references :paid_for, null: false, foreign_key: { to_table: :people }
      t.references :expense, null: false, foreign_key: { to_table: :expenses }

      t.timestamps
    end
  end
end
