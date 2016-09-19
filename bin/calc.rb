require 'pry'

# Calculator Class here
class Calculator
  attr_reader :value

  def initialize(value)
    @value = value
  end

  def value=(new_value)
    @value = new_value
    puts value
  end

  def add(num)
    self.value += num
    self
  end

  def subtract(num)
    self.value -= num
    self
  end

  def multiply(num)
    self.value *= num
    self
  end

  def divide(num)
    self.value /= num
    self
  end
end

binding.pry
''
