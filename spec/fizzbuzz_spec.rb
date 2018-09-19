require './lib/fizzbuzz.rb'

describe '#fizzbuzz' do

  it 'returns a number when not passed 3' do
    expect(fizzbuzz(1)).to eq(1)
  end

  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it 'returns "fizz when the number is a multiple of 3' do
    expect(fizzbuzz(9)).to eq 'fizz'
  end
end
