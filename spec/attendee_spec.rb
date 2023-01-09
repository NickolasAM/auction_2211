require './lib/item'
require './lib/auction'
require './lib/attendee'
require 'rspec'

RSpec.describe Item do
  let(:attendee) {Attendee.new(name: 'Megan', budget: '$50')}

  it "name" do 
    expect(attendee).to be_an_instance_of(Attendee)
    expect(attendee.name).to eq("Megan")
    expect(attendee.budget).to eq(50)

  end



end