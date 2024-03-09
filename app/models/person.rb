class Person < ApplicationRecord
  belongs_to :group

  has_many :person_payment
  has_many :expenses, through: :person_payment
end
