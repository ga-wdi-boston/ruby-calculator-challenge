require 'pry'

#calc for challenge
class Calculator
  attr_reader :add, :subtract, :multiply, :divide

  def initialize(input)
    @input = input.to_f
  end

  def add(val)
    @input + val
  end

  def subtract(val)
    @input - val
  end

  def multiply(val)
    @input * val
  end

  def divide(val)
    @input / val
  end

end

binding.pry
''
