require 'rails_helper'

RSpec.describe Expense, type: :model do
  describe 'associations' do
    it { should belong_to(:paid_by).class_name('Person').with_foreign_key('paid_by_id') }
    it { should belong_to(:paid_for).class_name('Person').with_foreign_key('paid_for_id') }
  end
end
