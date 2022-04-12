require 'fizzbuzz'


describe 'fizzbuzz' do
  # before do
  #   int = number
  # end

  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  it 'returns "1" when passed 1' do
    expect(fizzbuzz(1)).to eq 1
  end
  it 'returns "8" when passed 8' do
    expect(fizzbuzz(8)).to eq 8
  end
  it 'returns "11" when passed 11' do
    expect(fizzbuzz(11)).to eq 11
  end
  it 'returns "0" when passed 0' do
    expect(fizzbuzz(0)).to eq 0
  end
end