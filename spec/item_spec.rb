require './lib/item'
require 'rspec'

RSpec.describe Item do
let(:item) {Item.new('Chalkware Piggy Bank')}
let(:item) {Item.new('Bamboo Picture Frame')}

  it 'name' do
    expect(item).to be_an_instance_of(Item)
    expect(item.name).to eq("Chalkware Piggy Bank")
    # expect(item.name).to eq("Bamboo Picture Frame")
  end



end