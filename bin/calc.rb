require 'pry'

# Calculator Class here

class Calculator
  def initialize(num)
    @num = num
  end

  def add(num)
    @num += num
    self
  end

  def subtract(num)
    @num -= num
    self
  end

  def multiply(num)
    @num *= num
    self
  end

  def divide(num)
    @num /= num
    self
  end
end

binding.pry
''
