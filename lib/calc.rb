# frozen_string_literal: true

# Calculator Class here
class Calculator
  attr_reader :start_num
  def initialize(number)
    @start_num = number
    @result = number
  end

  def add(number)
    @result = start_num + number
  end

  def minus(number)
    @result = start_num - number
  end

  def times(number)
    @result = start_num * number
  end

  def divide(number)
    @result = start_num.to_f / number
  end

  def equals
    @result
  end

  def clear
    @result = 0
  end
end
