require 'pry'

# Calculator Class here
class Calc
  def initialize(num)
    @num = num
  end

  def plus(num)
    @num = @num + num
    self
  end

  def minus(num)
    @num = @num - num
    self
  end

  def times(num)
    @num = @num * num
    self
  end

  def divided_by(num)
    @num = @num / num
    self
  end
end

binding.pry
''
