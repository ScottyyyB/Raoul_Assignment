require './lib/script.rb'

describe '#array_Multiplier' do
    it 'modifies the given array by the given multiplier and returns it' do
      expect(array_Multiplier([1,2,3],2)).to eq "array modified to #{[2,4,6]}"
  end
end
