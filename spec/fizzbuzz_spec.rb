require './lib/fizzbuzz.rb'

describe '#fizzbuzz' do
  it 'returns "fizz" when passed 3' do
   expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'returns a number when not passed 3' do
    expect(fizzbuzz(1)).to eq(1)
  end
end
