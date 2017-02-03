# frozen_string_literal: true

# Calculator Class here
class Calculator
  attr_accessor :addition, :subtraction, :multiplication, :division

  def initialize(starting_number, second_number)
    @starting_number = starting_number
    @second_number = second_number
  end

  def addition=(addition)
    puts (@starting_number + @second_number)
  end

  def subtraction=(subtraction)
    puts (@starting_number - @second_number)
  end

  def multiplication=(multiplication)
    puts (@starting_number * @second_number)
  end

  def division=(division)
    puts (@starting_number / @second_number)
  end

  def equals=(equals)
  end

  def clear=(clear)
  end
end
