require_relative '../solver'

describe Solver do
  before :each do
    @solver = Solver.new
  end

  it 'should test when given number is negative' do
    expect { @solver.factorial(-5) }.to raise_error(RuntimeError)
  end
end

describe Solver do
  before :each do
    @solver = Solver.new
  end

  it 'when given string is empty' do
    expect(@solver.reverse('')).to eql ''
  end

  it 'should return "olleH" when the given word is "Hello"' do
    expect(@solver.reverse('Hello')).to eql 'olleH'
  end
end
