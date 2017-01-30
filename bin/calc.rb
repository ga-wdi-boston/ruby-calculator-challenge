require 'pry'

class Calculator
  def initialize(number)
    @number = number
  end

  def add(number)
    @number += number
    self
  end

  def subtract(number)
    @number -= number
    self
  end

  def multiply(number)
    @number *= number
    self
  end

  def divide(number)
    @number /= number
    self
  end
end

''
