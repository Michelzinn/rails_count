class Expense < ApplicationRecord
  has_many :transactions
end
