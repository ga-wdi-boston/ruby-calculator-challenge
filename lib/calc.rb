# frozen_string_literal: true

class Calculator
  def initialize (number)
    @number = number.to_i
    self
end
    def add(number2)
      @number += number2
      self
    end
    def subtract(number2)
      @number -= number2
      self
    end
    def multiply(number2)
      @number *= number2
      self
    end
    def divide(number2)
      @number /= number2
      self
    end
    def equals
      @number
      self
    end
    def clear
      @number = 0.0
      self
    end
  end
