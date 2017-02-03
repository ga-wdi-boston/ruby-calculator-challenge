# frozen_string_literal: true

# Calculator Class here
class Calculator
  attr_accessor :num
  def initialize(new_num)
    @num = new_num.to_f
  end

  def clear
    0
  end

  def equals
    @num
  end

  def add(new_num)
    @num += new_num
    self
  end

  def subtract(new_num)
    @num -= new_num
    self
  end

  def multiply(new_num)
    @num *= new_num
    self
  end

  def divide(new_num)
    @num /= new_num.to_f
    self
  end
end
