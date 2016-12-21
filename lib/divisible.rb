class Divisible
  def number(integer)
    if (integer % 5) == 0 && (integer % 3) == 0
      "FizzBuzz"
    elsif integer % 3 == 0
      "Fizz"
    elsif integer % 5 == 0
      "Buzz"
    else
      integer
    end
  end
end
