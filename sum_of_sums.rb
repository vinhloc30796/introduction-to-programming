# sum_of_sums.rb

=begin
Write a method that takes an Array of numbers and then returns the sum of the sums
of each leading subsequence for that Array. 

You may assume that the Array always contains at least one number.
=end

def sum_of_sums(arr)
  sums = []
  (0..arr.size-1).each { |i| sums << arr[0..i].inject(:+) }
  sums.inject(:+)
end

puts sum_of_sums([3, 5, 2]) == (3) + (3 + 5) + (3 + 5 + 2) # -> (21)
puts sum_of_sums([1, 5, 7, 3]) == (1) + (1 + 5) + (1 + 5 + 7) + (1 + 5 + 7 + 3) # -> (36)
puts sum_of_sums([4]) == 4
puts sum_of_sums([1, 2, 3, 4, 5]) == 35