class CreatingPersonPayments < ActiveRecord::Migration[7.1]
  def change
    create_table :person_payments do |t|
      t.belongs_to :person
      t.belongs_to :expense
      t.timestamps
    end
  end
end
