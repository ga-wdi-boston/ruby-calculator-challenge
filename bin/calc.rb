require 'pry'

# Calculator Class here
class Calculator
  # attr_accessor :num2
  def initialize(num1)
    @num1 = num1.to_f
  end

  def a(num2)
    @num1 += num2
    self
    # p @num1
  end

  def s(num2)
    @num1 -= num2
    # p @num1
    self
  end

  def m(num2)
    @num1 *= num2
    # p @num1
    self
  end

  def d(num2)
    @num1 /= num2
    # p @num1
    self
  end
end

binding.pry
''
