class PersonPayment < ApplicationRecord  #RENOMEAR
  belongs_to :person
  belongs_to :expense
end
