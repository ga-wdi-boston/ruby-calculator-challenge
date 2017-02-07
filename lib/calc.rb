# frozen_string_literal: true

# Calculator Class here
class Calculator
  attr_accessor :number

  def initialize(num)
    @number = num.to_f
  end

  def add(num_two)
    @number += num_two.to_f
    self
  end

  def subtract(num_two)
    @number -= num_two.to_f
    self
  end

  def multiply(num_two)
    @number *= num_two.to_f
    self
  end

  def divide(num_two)
    @number /= num_two.to_f
    self
  end

  def equals
    @number
  end

  def clear
    @number = 0.to_f
    @number
  end
end
