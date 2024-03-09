class CreatingPersonPaidFor < ActiveRecord::Migration[7.1]
  def change
    create_table :person_payments do |t|
      t.belongs_to :physician #TROCAR CAMPOS E RELACOES KKKKKKKKKKKKKKKKKKKKK
      t.belongs_to :patient
      t.datetime :appointment_date
      t.timestamps
    end
  end
end
