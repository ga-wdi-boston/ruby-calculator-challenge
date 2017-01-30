require 'pry'

# Calculator Class here
class Calculator
  def initialize(num)
    @num = num
  end

  def addition(other_num)
    @num += other_num
    self
  end

  def subtraction(other_num)
    @num -= other_num
    self
  end

  def multiplication(other_num)
    @num *= other_num
    self
  end

  def division(other_num)
    @num /= other_num
    self
  end
end

binding.pry
''
