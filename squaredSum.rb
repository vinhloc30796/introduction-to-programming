# squaredSum.rb

def squaredSum(numbers)
  puts numbers.inject(0) {|sum, x| sum + x**2}
end

squaredSum([1, 2, 2])