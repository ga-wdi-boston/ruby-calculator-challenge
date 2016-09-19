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

  def convert_type(num)
    if num == num.to_i
      self.value = value.to_i
    end
  end

  def add(num)
    self.value += num
    convert_type(self.value)
    self
  end

  def subtract(num)
    self.value -= num
    convert_type(self.value)
    self
  end

  def multiply(num)
    self.value *= num
    convert_type(self.value)
    self
  end

  def divide(num)
    self.value /= num
    convert_type(self.value)
    self
  end
end

binding.pry
''
