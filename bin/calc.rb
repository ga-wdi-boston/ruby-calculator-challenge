require 'pry'

# This is a Calculator
class Calculator
  def initialize(first_num, operator, second_num)
    @first_num = first_num
    @operator = operator
    @second_num = second_num
  end

  def calculate
    @first_num + @operator + @second_num
  end
end

p calculate

binding.pry
''
