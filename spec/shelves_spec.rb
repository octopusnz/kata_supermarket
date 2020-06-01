# frozen_string_literal: true

require 'rspec'
require_relative '../lib/market/shelves'

RSpec.describe Shelves do
  let(:testinventory) { described_class.new('apple', 6.00, 'tpromogroup', 5) }

  it 'will have some stock' do
    expect(testinventory.item_price).to eq(6.00)
  end
end
