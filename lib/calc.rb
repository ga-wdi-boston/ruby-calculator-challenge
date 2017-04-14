# frozen_string_literal: true

class Calculator
  def initialize(start_num)
    @start_num = start_num
  end

  def add(second_num)
    @second_num = second_num
    sum_numbers = @start_num + @second_num
    puts "The sum of these numbers is #{sum_numbers}"
  end

  def sub(second_num)
    @second_num = second_num
    sub_numbers = @start_num - @second_num
    puts "The difference between these numbers is #{sub_numbers}"
  end
end
