class Transaction < ApplicationRecord
  belongs_to :expense
  belongs_to :paid_by, class_name: 'Person', foreign_key: 'paid_by_id'
end
