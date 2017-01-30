require 'pry'

class Calculator
  def initialize(start_num)
    @start_num = start_num
  end
  def addition(second_num)
    @start_num + second_num
  end
  def subtraction(second_num)
    @start_num - second_num
  end
  def multiplication(second_num)
    @start_num + second_num
  end
  def addition(second_num)
    @start_num + second_num
  end
end

binding.pry
''

# Access calculator methods from this class within pry when running ruby bin/calc.rb
# Return Floats vs Fixnums for true values
# Instructions
#
# In bin/calc.rb, create a Calculator Class with an initialize method that takes
# a starting number. You should then create calculation methods for each of the
# following operations that take a second number to perform a calculation on:
#
# Addition
# Subtraction
# Multiplication
# Division
# After running ruby bin/calc.rb, and in your pry console, you should be able
# to create a new instance of your Calculator class and chain a calculation
# method to it to receive the correct answer.
#
# Be aware of whether your methods are returning Float or Fixnum results.
