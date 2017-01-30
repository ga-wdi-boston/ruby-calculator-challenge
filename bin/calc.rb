require 'pry'

# Calculator Class here
class Calculator
  def initialize(input)
    @value = input
    @value_class = @value.class
  end

  def add(num)
    @value += num
    @value_class = @value.class
    p @value
    self
  end

  def subtract(num)
    @value -= num
    @value_class = @value.class
    p @value
    self
  end

  def multiply(num)
    @value *= num
    @value_class = @value.class
    p @value
    self
  end

  def divide(num)
    @value /= num
    @value_class = @value.class
    p @value
    self
  end
end

binding.pry
''
