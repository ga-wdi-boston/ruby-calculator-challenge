require 'pry'

# Calculator Class here
class Calculator
  def initialize(input)
    @value = input
    @is_integer = input.is_a? Integer
    @is_float = input.is_a? Float
  end

  def add(num)
    @value += num
    @is_integer = @value.is_a? Integer
    @is_float = @value.is_a? Float
    p @value
    self
  end

  def subtract(num)
    @value -= num
    @is_integer = @value.is_a? Integer
    @is_float = @value.is_a? Float
    p @value
    self
  end

  def multiply(num)
    @value *= num
    @is_integer = @value.is_a? Integer
    @is_float = @value.is_a? Float
    p @value
    self
  end

  def divide(num)
    @value /= num
    @is_integer = @value.is_a? Integer
    @is_float = @value.is_a? Float
    p @value
    self
  end
end

binding.pry
''
