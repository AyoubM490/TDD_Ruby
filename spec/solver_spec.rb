require './solver'


describe Solver do
  before :each do
    @solver = Solver.new
  end

  context 'Given 1 to the factorial method' do
    it 'should return 1 as the factorial' do
      number = 1
      expect(@solver.factorial(number)).to eql(1)
    end
  end

  context 'Given any positive number to the factorial method' do
    it 'should return the factorial of number' do
      number = 6
      expect(@solver.factorial(number)).to eql(720)
    end
  end

  context 'Given 0 to the factorial method' do
    it 'should return 1 as the factorial' do
      number = 0
      expect(@solver.factorial(number)).to eql(1)
    end
  end

  context 'Given any negative number to the factorial method' do
    it 'should raise an exception' do
      number = -1
      expect{ @solver.factorial(number) }.to raise_error(RangeError, 'Number should not be negative')
    end
  end
end