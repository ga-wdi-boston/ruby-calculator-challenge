# frozen_string_literal: true

# Calculator Class here
class Calculator
  attr_accessor :total

  def initialize(total)
    @total = total.to_f
  end

  def equals
    total.to_f
  end

  def clear
    total = 0.0
  end

  def add(num)
    @total += num.to_f
    self
  end

  def subtract(num)
    @total -= num.to_f
    self
  end

  def multiply(num)
    @total *= num.to_f
    self
  end

  def divide(num)
    @total /= num.to_f
    self
  end
end
