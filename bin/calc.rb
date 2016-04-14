require 'pry'

# Calculator Class here
class Calculator
  attr_accessor :x

  def initialize(x = 0)
    @x = x.to_f
  end

  def plus(y)
    puts @x += y
    self
  end

  def minus(y)
    puts @x -= y
    self
  end

  def times(y)
    puts @x *= y
    self
  end

  def div_by(y)
    puts @x /= y
    self
  end
end

binding.pry
''
