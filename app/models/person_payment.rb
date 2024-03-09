class PersonPayment < ApplicationRecord
  belongs_to :person
  belongs_to :expense_transaction, class_name: "transaction"
end
