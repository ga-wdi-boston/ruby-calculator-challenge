require 'pry'

class Calculator
#intitialize with two starter variables
  def initialize(a,b)
        @a = a
        @b = b
  end

  def add
   puts @a + @b
  end

  def subtract
    puts @a - @b
  end

  def multiply
    puts @a * @b
  end

  def divide
    puts @a / @b
  end

end

#make  new instances
addition = Calculator.new(1,1)
subtraction = Calculator.new(1,1)
multiplication = Calculator.new(2,4)
division = Calculator.new(9,3)

#use the just created instances and make use of the method created in the class
subtraction.subtract
addition.add
multiplication.multiply
division.divide


binding.pry
''
