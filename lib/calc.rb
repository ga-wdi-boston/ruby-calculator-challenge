# frozen_string_literal: true

# Calculator Class here

class Calculator
  def initialize(num1)
    @num1 = num1
  end

  def add(num2)
    @num1 += num2
  end

  def subtract(num2)
    @num1 -= num2
  end

  def multtiply(num2)
    @num1 *= num2
  end

  def divide(num2)
    @num1 /= num2.to_f
  end

  def clear
    @num1 = 0
  end

  def equals
    p @num1
  end
end
