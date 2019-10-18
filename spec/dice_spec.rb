require 'dice'


context "I want a dice to return a number between 1 and 6" do

describe Dice
it "rolls a dice, returns a number - with srand at 200 we get 3" do
  dice = Dice.new
  srand 200
  expect(dice.roll).to eq 3
end

it "rolls a dice, returns a number - with srand at 32767 we get 2" do
  dice = Dice.new
  srand 32767
  expect(dice.roll).to eq 2
end

end
