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
end
