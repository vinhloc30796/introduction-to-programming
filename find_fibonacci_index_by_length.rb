# find_fibonacci_index_by_length.rb

=begin
Write a method that calculates and returns the index 
of the first Fibonacci number that has the number 
of digits specified as an argument. 

(The first Fibonacci number has index 1.)
=end

def find_fibonacci_index_by_length(index)
  fib = [1, 1]
  fib << fib[-1] + fib[-2] while fib.last < 10 ** (index - 1)
  fib.size
end

puts find_fibonacci_index_by_length(2) #== 7
puts find_fibonacci_index_by_length(10) #== 45
puts find_fibonacci_index_by_length(100) #== 476
puts find_fibonacci_index_by_length(1000) #== 4782
puts find_fibonacci_index_by_length(10000) #== 47847