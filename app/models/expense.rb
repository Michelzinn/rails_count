class Expense < ApplicationRecord
  belongs_to :paid_by, class_name: 'Person'
  has_many :people, through: :paid_by
  has_many :people, through: :paid_for
end
