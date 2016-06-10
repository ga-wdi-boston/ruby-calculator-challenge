require 'pry'

# Calculator Class here

class Calculator
  def initialize(num)
    @num = num
  end

  def add(num2)
    @num += num2
    self
  end

  def subtract(num3)
    @num -= num3
    self
  end

  def multiply(num4)
    @num *= num4
    self
  end

  def divide(num5)
    @num /= num5
    self
  end
end

binding.pry
''
