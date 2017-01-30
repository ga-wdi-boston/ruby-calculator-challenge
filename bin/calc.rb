require 'pry'

#calc for challenge
class Calculator
  attr_reader :add, :subtract, :multiply, :divide

  def initialize(val)
    @val = val.to_f
  end

  def add(input)
    @val += input
    self
  end

  def subtract(input)
    @val -= input
    self
  end

  def multiply(input)
    @val *= input
    self
  end

  def divide(input)
    @val /= input
    self
  end

end

binding.pry
''
