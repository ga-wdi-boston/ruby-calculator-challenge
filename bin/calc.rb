require 'pry'

# Calculator Class here
class Calculator
  def initialize(num1)
    @num1 = num1.to_f
  end

  # Addition
  def a(num2)
    @num1 += num2
    self
  end

  # Subtraciton
  def s(num2)
    @num1 -= num2
    self
  end

  # Multiply
  def m(num2)
    @num1 *= num2
    self
  end

  # Divide
  def d(num2)
    @num1 /= num2
    self
  end
end

binding.pry
''
