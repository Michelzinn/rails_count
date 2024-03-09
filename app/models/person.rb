class Person < ApplicationRecord
  belongs_to :group
  has_many :transactions, through: :person_payment
end
