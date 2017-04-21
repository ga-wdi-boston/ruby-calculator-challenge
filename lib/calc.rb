# frozen_string_literal: true

class Calculator
  attr_accessor :num

def initialize(num)
  @num = num
end

def add(var)
  @num = num + var
end

def subtract(sub)
  @num = num - sub
end

def multiply(mult)
  @num = num * mult
end

def division(div)
  @num = num.to_f/ div
end

def equals
  @num = num
end
end

puts cal1 = Calculator.new(2)

puts cal1.equals

p cal1.add(3)

puts cal1.equals

p cal1.subtract(3)

puts cal1.equals

p cal1.multiply(5)

puts cal1.equals

p cal1.division(3)

puts cal1.equals
