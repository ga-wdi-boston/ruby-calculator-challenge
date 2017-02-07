# frozen_string_literal: true

# Calculator Class here
class Calculator
  attr_reader :start_num
  # attr_accessor :result
  def initialize(number)
    @start_num = number
    @result = number
  end

  def add(number)
    @result = start_num + number
    self
  end

  def subtract(number)
    @result = start_num - number
    self
  end

  def multiply(number)
    @result = start_num * number
    self
  end

  def divide(number)
    @result = start_num.to_f / number
    self
  end

  def equals
    @result
  end

  def clear
    @result = 0
    self
  end
end
