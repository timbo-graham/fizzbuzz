require 'fizzbuzz'

describe 'fizzbuzz' do
  
  before do
    @number = rand(100) # pick any number up to 100
    while @number % 3 == 0 || @number % 5 == 0 # if number in 3 or 5 times table
      @number = rand(100) # pick another number
    end
  end

  it "returns #{@number} when passed #{@number}" do
    expect(fizzbuzz(@number)).to eq @number # the test for random number not in 3 or 5 times table
  end

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

  it 'returns "0" when passed 0' do
    expect(fizzbuzz(0)).to eq 0
  end

end