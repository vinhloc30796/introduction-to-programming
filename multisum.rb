# multisum.rb

=begin
A method that searches for all multiples of 3 or 5 that lie between 1 and some other number, 
and then computes the sum of those multiples. 

For instance, if the supplied number is 20, the result should be 
98 (3 + 5 + 6 + 9 + 10 + 12 + 15 + 18 + 20).

Assuming that the number passed in is an integer greater than 1.
=end

def multisum(num)
  (1..num).select { |i| i % 3 == 0 || i % 5 == 0 }.reduce(:+)
end