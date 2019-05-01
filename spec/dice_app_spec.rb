require './lib/dice_app'

describe Dice do
#  it 'should have a roll method' do
#    dice = Dice.new
#    expect(dice).to respond_to(:roll)
#
describe '#roll' do
  it 'should give a number between 1 and 6' do
    dice = Dice.new
    result = dice.roll
    expect(
      result >= 1 && result <= 6
      ) .to eq(true)
    end
  end
end
