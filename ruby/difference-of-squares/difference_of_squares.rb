class Squares
  attr_reader :num

  def initialize num
    @num = num
  end

  def square_of_sum
    (1..num).inject(:+) ** 2
  end

  def sum_of_squares
    (1..num).inject{ |sum, n| sum + n**2 }
  end

  def difference
    return 0 if num == 0
    
    square_of_sum - sum_of_squares 
  end
end

module BookKeeping
  VERSION = File.read('./.version').to_i
end
