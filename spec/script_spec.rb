require './lib/script.rb'

describe '#array_Multiplier' do
    it 'prints the value of each number' do
      expect do
      (array_Multiplier([1,2,3],2))
  end.to output("246").to_stdout
end
end
