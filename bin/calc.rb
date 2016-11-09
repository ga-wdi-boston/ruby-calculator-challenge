require 'pry'

# Calculator Class here
class Calculator
  def initialize(start_num)
    @start_num = start_num.to_f
  end

  def add(num)
    @start_num += num.to_f
    self
  end

  def subtract(num)
    @start_num -= num.to_f
    self
  end

  def multiply(num)
    @start_num *= num.to_f
    self
  end

  def divide(num)
    @start_num /= num.to_f
    self
  end
end

binding.pry
''
