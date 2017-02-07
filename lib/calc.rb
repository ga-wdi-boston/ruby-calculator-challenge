# frozen_string_literal: true

# Calculator Class here
class Calculator
  attr accessor :starting_number
  attr accessor :second_number
  def initialize(starting_number)
    @starting_number = starting_number
  end

  def addition
    (starting_number + second_number)
  end

  def substraction
    (starting_number - second_number)
  end

  def multiplication
    (starting_number * second_number)
  end

  def division
    @starting_number / second_number
  end

  # def equals
  # end
end

test = Calculator.new 2
test.second_number = 5
puts multiplication
