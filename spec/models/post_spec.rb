require 'rails_helper'

RSpec.describe Post, type: :model do
  describe 'associations' do
    context 'when belong_to' do
      it { is_expected.to belong_to(:category).optional }
    end
  end
end
