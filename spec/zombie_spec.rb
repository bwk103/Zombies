require 'spec_helper'
require 'zombie'

describe Zombie do
  it "is named Ash" do
    zombie = Zombie.new
    expect(zombie.name).to eq "Ash"
  end
  it "has no brains" do
    zombie = Zombie.new
    expect(zombie.brains).to be < 1
  end
  it "should be dead" do
    zombie = Zombie.new
    expect(zombie.alive).not_to eq true
  end
  it "should be rotting" do
    zombie = Zombie.new
    expect(zombie.rotting).to eq true
  end
  it "should be taller than 5" do
    zombie =  Zombie.new
    expect(zombie.height).to be > 5
  end
  it "should be hungry" do
    zombie = Zombie.new
    expect(zombie).to be_hungry 
  end

end
