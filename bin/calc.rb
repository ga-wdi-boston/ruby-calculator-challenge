require 'pry'

# Calculator
class Calculator
  def initialize(num)
    @num = num
  end

  def add(add_num)
    @num + add_num
  end

  def multiply(multiply_num)
    @num * multiply_num
  end

  def subtract(sub_num)
    @num - sub_num
  end

  def divide(div_num)
    @num / div_num.to_f
  end
end

# binding.pry
# ''
