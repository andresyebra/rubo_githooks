# frozen_string_literal: true

require_relative '../lib/user'

describe User do
  let(:generic_user) { described_class.new(name: 'Jane Doe', age: 28) }

  describe 'comparing user object' do
    subject { generic_user }

    let(:expected) do
      User.new(name: 'Jane Doe', age: 28)
    end

    it { is_expected.to eq(expected) }
  end
end
