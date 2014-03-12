require 'rspec/core'

require '/Users/MikeMac/RubymineProjects/Euler_Problems/bin/problem_1.rb'

describe Problem1 do
  it "takes the sum of all numbers up to 1000 that are multiples of 3 or 5" do

  numbers = Problem1.new(1000)
  expected = 233168
  actual = numbers.solve
  expect(actual).to eq expected
  end
end