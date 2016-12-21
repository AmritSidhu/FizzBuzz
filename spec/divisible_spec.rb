require 'divisible'

describe Divisible do

  it "Return 'Fizz' if divisble by '3'"  do
    divisible = Divisible.new
    integer = 9
    expect(divisible.number(integer)).to eql "Fizz"
  end

  it "Return 'Buzz' when number is divisble by '5'"  do
    divisible = Divisible.new
    integer = 10
    expect(divisible.number(integer)).to eql "Buzz"
  end

    it "Return 'FizzBuzz' when number is divisble by '5' and '3'"  do
    divisible = Divisible.new
    integer = 15
    expect(divisible.number(integer)).to eql "FizzBuzz"
  end
    it "Return integer when number is not divisble by either '5' and '3'"  do
    divisible = Divisible.new
    integer = 11
    expect(divisible.number(integer)).to eql integer
  end
end
