require './lib/script.rb'

describe '#array_Multiplier' do
    it 'prints the value of each number' do
    expect(array_Multiplier([1,2,3],2)).to eq [2,4,6]
  end
end
