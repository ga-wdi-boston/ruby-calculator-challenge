#
require 'pry'

#
class Calculator
  attr_accessor :number

  def initialize(number)
    @number = number
  end

  def add(num)
    self.number += num
    self
  end

  def subtract(num)
    self.number -= num
    self
  end

  def multiply(num)
    self.number *= num
    self
  end

  # This method assumes a float is desired. If integer division is desired,
  # remove the .to_f method
  def divide(num)
    self.number /= num.to_f
    self
  end
end
