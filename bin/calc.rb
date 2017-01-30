require 'pry'

# Calculator Class here

class Calculator
  def initialize(num)
    @num = num.to_f
  end

  def add(number)
    @num += number.to_f
    self
  end

  def subtract(number)
    @num -= number.to_f
    self
  end

  def multiply(number)
    @num *= number.to_f
    self
  end

  def divide(number)
    @num /= number.to_f
    self
  end
end

binding.pry
''
