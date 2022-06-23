class Solver
  def factorial(num)
    i = 1
    fact = 1
    raise RuntimeError if num.negative?

    while i <= num
      fact *= i
      i += 1
    end

    fact
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(num)
    if (num % 3).zero? && (num % 5).zero?
      'fizzbuzz'
    elsif (num % 5).zero?
      'buzz'
    elsif (num % 3).zero?
      'fizz'
    else
      num.to_s
    end
  end
end
