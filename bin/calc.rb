require 'pry'

# Calculator Class here
class Calculator
  def initialize(starting_num, other_num)
    @starting_num = starting_num
    @other_num = other_num
  end

  def product
    @starting_num * @other_num
  end

  def sum
    @starting_num + @other_num
  end

  def divide
    @starting_num / @other_num
  end

  def subtract
    @starting_num - @other_num
  end
end

test = Calculator.new(4, 5)
test.product

binding.pry
''
