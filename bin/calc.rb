require 'pry'

# Calculator Class here
class Calculator
  attr_reader :num1

  def initialize(num1)
    @result = num1
    # @num1 = num1
  end

  def add(num2)
    # @num2 = num2
    @result += num2
    self
  end

  def subtract(num2)
    # @num2 = num2
    @result -= num2
    self
  end

  def multiply(num2)
    # @num2 = num2
    @result *= num2
    self
  end

  def divide(num2)
    # @num2 = num2
    @result /= num2.to_f
    self
  end
end

binding.pry
''
