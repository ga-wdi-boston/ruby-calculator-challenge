require 'pry'

# In bin/calc.rb, create a Calculator Class with an initialize method that takes
# a starting number. You should then create calculation methods for each of the
# following operations that take a second number to perform a calculation on:
#
# Addition Subtraction Multiplication Division

# After running ruby bin/calc.rb, and
# in your pry console, you should be able to create a new instance of your
# Calculator class and chain a calculation method to it to receive the correct
# answer.

# Calculator Class here
class Calculator
  attr_accessor :x
  private :x

  def initialize(x)
    @x = x
  end

  def add(y)
    self.x = (x + y).to_f
    self
  end

  def subtract(y)
    self.x = (x - y).to_f
    self
  end

  def multiply(y)
    self.x = (x * y).to_f
    self
  end

  def divide(y)
    self.x = (x / y).to_f
    self
  end
end

binding.pry
''
