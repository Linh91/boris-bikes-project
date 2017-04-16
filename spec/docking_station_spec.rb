require 'docking_station'

describe DockingStation do
  it {expect(subject).to respond_to :release_bike}

  it 'recieves bike' do
    bike = Bike.new
    expect(bike).to be_working # expect bike to be working
  end
end
