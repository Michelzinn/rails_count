require 'rails_helper'

RSpec.describe Person, type: :model do
  describe 'associations' do
    it { should belong_to(:group) }
  end
end
