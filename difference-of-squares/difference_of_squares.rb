class Squares
  def initialize(number)
    @number = number
  end

  def square_of_sum
    (0..@number).reduce(:+)**2
  end

  def sum_of_squares
    sum = 0
    for i in 0..@number
      sum += i**2
    end
    return sum
  end

  def difference
    square_of_sum - sum_of_squares
  end
end

module BookKeeping
  VERSION = 4 # Where the version number matches the one in the test.
end