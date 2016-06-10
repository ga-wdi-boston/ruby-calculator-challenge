require 'pry'

# Calculator Class here
class Calculator
  def initialize(input)
    @value = input
    @is_integer = input.is_a? Integer
  end

  def add(num)
    @value += num
    self
  end

  def subtract(num)
    @value -= num
    self
  end

  def multiply(num)
    @value *= num
    self
  end

  def divide(num)
    @value /= num
    self
  end
end

binding.pry
''
