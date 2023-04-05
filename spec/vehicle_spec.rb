require './lib/vehicle'
require './lib/passenger'

RSpec.describe Passenger do
  before(:each) do
    @vehicle = Vehicle.new("2001", "Honda", "Civic")
  end

  it 'exists' do
    expect(@vehicle).to be_an_instance_of(Vehicle)
  end
end