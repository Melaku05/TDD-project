class Solver
  def factorial(num)
    if num.zero?
      1
    else
      num * factorial(num - 1)
    end
  end

  def reverse(word)
    word.reverse
  end

  def fizz_buzz(num)
    if (num % 15).zero? && (num % 3).zero?
      'FizzBuzz'
    elsif (num % 3).zero?
      'Fizz'
    else
      (num % 5).zero? ? 'Buzz' : num
    end
  end
end
