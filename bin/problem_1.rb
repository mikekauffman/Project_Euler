class Problem1

  def initialize(input)
    @input = input
  end

  def solve
    solutionarray = Array.new
    arrayed = 1.upto(@input).to_a
    i = 0

    while (i < (arrayed.length - 1))

      if (is_multiple_of?(3, arrayed[i]))
      solutionarray << arrayed[i]
      elsif (is_multiple_of?(5, arrayed[i]))
      solutionarray << arrayed[i]
      end
    i += 1
    end
  solutionarray.reduce(:+)
  end
  def is_multiple_of?(divisible_by, number)
    number % divisible_by == 0
  end
end