require_relative '../solver'

describe Solver do
  before :each do
    @solver = Solver.new
  end

  it 'When N is divisible by 3, return "fizz"' do
    expect(@solver.fizzbuzz(3)).to eql 'fizz'
  end
  it 'When N is divisible by 5, return "buzz"' do
    expect(@solver.fizzbuzz(5)).to eql 'buzz'
  end
  it 'When N is divisible by 3 and 5, return "fizzbuzz"' do
    expect(@solver.fizzbuzz(15)).to eql 'fizzbuzz'
  end
  it 'Any other case, return N as a string' do
    expect(@solver.fizzbuzz(7)).to eql '7'
  end
end
