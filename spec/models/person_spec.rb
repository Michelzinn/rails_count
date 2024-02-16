require 'rails_helper'

RSpec.describe Person, type: :model do
  describe 'associations' do
    it { should belong_to(:group) }
    it { should have_many(:expenses_paid).class_name('Expense').with_foreign_key('paid_by_id') }
    it { should have_many(:expenses_paid_for).class_name('Expense').with_foreign_key('paid_for_id') }
  end
end
