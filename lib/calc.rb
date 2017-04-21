# frozen_string_literal: true

# Calculator class with an initialize method that takes a starting number
class Calculator
  attr_reader :total
  private :total

  def initialize(num)
    @total = num.to_f
    self
  end

  def add(num)
    @total += num
    self
  end

  def subtract(num)
    @total -= num
    self
  end

  def multiply(num)
    @total *= num
    self
  end

  def divide(num)
    @total /= num
    self
  end

  def equals
    @total
  end

  def clear
    @total = 0.0
    @total
  end
end
