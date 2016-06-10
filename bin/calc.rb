require 'pry'

class Calculator
  attr_accessor :curr
  def initialize(curr)
    @curr = curr
  end

  def add(num)
    @curr += num
    return self
  end

  def subtract(num)
    @curr -= num
    return self
  end

  def multiply(num)
    @curr *= num
    return self
  end

  def divide(num)
    @curr /= num
    return self
  end
end

calc = Calculator.new(5).add(3).multiply(2).subtract(1).divide(3)
puts calc.curr

# binding.pry
# ''
