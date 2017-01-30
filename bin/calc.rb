require 'pry'

# Calculator Class here
class Calculator
  attr_accessor :num

  def initialize(start_num)
    @start_num = start_num
  end

  def add(num)
    @start_num + num
  end

  def subtract(num)
    @start_num - num
  end

  def multiply(num)
    @start_num * num
  end

  def divide(num)
    @start_num / num
  end
end

binding.pry
''
