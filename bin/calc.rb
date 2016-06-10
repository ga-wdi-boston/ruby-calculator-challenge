require 'pry'

# Calculator Class here
class Calculator
  def initialize(input)
    @value = input
  end

  def add(num)
    @value += num
  end

  def subtract(num)
    @value -= num
  end

  def multiply(num)
    @value *= num
  end

  def divide(num)
    @value /= num
  end
end

binding.pry
''
