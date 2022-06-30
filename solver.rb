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
    if num % 15 == 0 && num % 3 == 0
      'FizzBuzz'
    else
      num % 3 == 0 ? 'Fizz' : num % 5 == 0 ? 'Buzz' : num
    end
  end
end
