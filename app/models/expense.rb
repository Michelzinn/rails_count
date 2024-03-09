class Expense < ApplicationRecord
  has_many :transactions

  has_many :person_payment

  has_many :paid_for, through: :person_payment, source: 'person'
  belongs_to :paid_by, class_name: 'Person', foreign_key: 'paid_by_id'
end
