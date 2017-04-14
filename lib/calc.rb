# frozen_string_literal: true

#
class Calculator
  attr_accessor :value
  def initialize(num)
    @value = num
  end

  def add(num)
    final = value + num.to_f
    self.value = final
    self
  end

  def equals
    value.to_f
  end

  def clear
    self.value = 0.0
  end

  def subtract(num)
    final = value - num.to_f
    self.value = final
    self
  end

  def multiply(num)
    final = value * num.to_f
    self.value = final
    self
  end

  def divide(num)
    final = value / num.to_f
    self.value = final
    self
  end
end
