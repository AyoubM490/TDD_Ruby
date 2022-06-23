require_relative '../solver'

describe Solver do
  before :each do
    @solver = Solver.new
  end

  it 'should test when given number is negative' do
    expect { @solver.factorial(-5) }.to raise_error(RuntimeError)
  end

  it 'should return 1 when the given number is 0' do
    expect(@solver.factorial(0)).to eql 1
  end

  it 'should return 120 when the given number is 5' do
    expect(@solver.factorial(5)).to eql 120
  end
end
