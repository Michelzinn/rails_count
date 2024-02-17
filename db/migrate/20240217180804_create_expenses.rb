class CreateExpenses < ActiveRecord::Migration[7.1]
  def change
    create_table :expenses do |t|
      t.string  :title
      t.integer :amount
      t.references :paid_by, null: false, foreign_key: { to_table: :people }

      t.timestamps
    end
  end
end
