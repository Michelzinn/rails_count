class Expense < ApplicationRecord
  belongs_to :paid_by, class_name: 'Person', foreign_key: 'paid_by_id'
  belongs_to :paid_for, class_name: 'Person', foreign_key: 'paid_for_id'
end
