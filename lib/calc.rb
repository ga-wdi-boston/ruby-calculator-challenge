# frozen_string_literal: true

# :nodoc:
class Calculator
  def initialize(initial_value)
    @value = initial_value.to_f
    self
  end

  def equals
    @value
  end

  def clear
    @value = 0.0
  end

  def add(value)
    @value += value
    self
  end

  def subtract(value)
    @value -= value
    self
  end

  def multiply(value)
    @value *= value
    self
  end

  def divide(value)
    @value /= value
    self
  end
end
