# frozen_string_literal: true

class Calculator
  def initialize(num)
    @num = num.to_f
  end

def add(new_Num)
  @num = @num + new_Num
  self
end

def subtract(new_Num)
  @num = @num - new_Num
  self
end

def multiply(new_Num)
  @num *= new_Num
  self
end

def divide(new_Num)
  @num = @num / new_Num
  self
end

def equals
  return @num
  self
end

def clear
  @num = 0
end

end
