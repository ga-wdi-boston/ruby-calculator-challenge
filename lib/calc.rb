# frozen_string_literal: true

class Calculator

def initialize(start_num)
  @num = start_num.to_f
end

def add(num)
  @num += num
end

def subtract(num)
  @num -= num
end

def multiply(num)
  @num *= num
end

def divide(num)
  @num /= num
end

def equals
  @num.to_f
end

def clear
  @num = 0.0
end
end
