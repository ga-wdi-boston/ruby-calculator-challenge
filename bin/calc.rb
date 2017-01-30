require 'pry'

class Calculator
  attr_accessor :add
  attr_accessor :subtract
  attr_accessor :multiply
  attr_accessor :divide

  def initialize(starting_number)
    @starting_number = starting_number
  end

  def add(number)
    @starting_number += number
  end

  def subtract(number)
    @starting_number -= number
  end

  def multiply(number)
    @starting_number *= number
  end

  def divide(number)
    @starting_number /= number
  end
end

binding.pry
''
