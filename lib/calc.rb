# frozen_string_literal: true

class Calculator
  def initialize(num)
    @num = num
  end

  def addition(b)
      puts @num + b
  end

  def subtraction(b)
      puts @num - b
  end

  def multiplication(b)
      puts @num * b
  end

  def division(b)
      puts @num / b
  end

  def equals
    puts @num
  end

  def clear
    @num = 0
  end
end
