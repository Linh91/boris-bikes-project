require 'bike.rb'

describe Bike do # referring to the class bike
  it {is_expected.to respond_to :working?}

end
