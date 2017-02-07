# frozen_string_literal: true

# Calculator Class here
class Calculator
  attr_accessor addition
  attr_accessor subtraction
  attr_accessor multiplication
  attr_accessor division

  def initalize(num1)
    @num1 = num1
  end

  def addition(num2, num3)
      + @num2 = @num3
  end

  def subtraction(num2, num3)
      - @num2 = @num3
  end

  def multiplication(num2, num3)
      * @num2 = @num3
  end

  def division(num2, num3)
      % @num2 = @num3
  end

  def equals(num3)
    Calculator.equals(@num3)
  end


  def clear
    Calculator.clear()
  end
end
