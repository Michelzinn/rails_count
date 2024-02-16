class Person < ApplicationRecord
  belongs_to :group
  has_many :expenses_paid, class_name: 'Expense', foreign_key: 'paid_by_id'
  has_many :expenses_paid_for, class_name: 'Expense', foreign_key: 'paid_for_id'
end
