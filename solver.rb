class Solver
  def initialize
  end

  def factorial(number)
    raise RangeError, 'Number should not be negative' if number.negative?
    return 1 if [1, 0].include?(number)

    number * factorial(number - 1)
  end
end