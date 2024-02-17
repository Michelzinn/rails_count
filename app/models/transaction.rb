class Transaction < ApplicationRecord
  belongs_to :expense #makes it have a total_expense_id
  belongs_to :paid_by, class_name: 'Person', foreign_key: 'paid_by_id'
  belongs_to :paid_for, class_name: 'Person', foreign_key: 'paid_for_id'
end
