# frozen_string_literal: true

class Calculator
  include Comparable

  attr_accessor :starting_num
  attr_accessor :second_num

  def initialize(starting_num)
    @starting_num = starting_num
    @second_num = second_num
  end

  def addition(second_num)
    @starting_num + @second_num
  end

  def subtraction(second_num)
    @starting_num - @second_num
  end

  def multiplication(second_num)
    @starting_num * @second_num
  end

  def division(second_num)
    @starting_num / @second_num
  end

  def equals
    puts @addition
    puts @substraction
    puts @multiplication
    puts @division
    # not sure I'm on the right track here ^^
  end

  def clear

  end
end
