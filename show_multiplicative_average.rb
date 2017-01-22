# show_multiplicative_average.rb

=begin
Write a method that takes an Array of integers as input, multiplies all of the 
numbers together, divides the result by the number of entries in the Array, and 
then prints the result rounded to 3 decimal places.
=end

def show_multiplicative_average(arr)
  puts "The result is %0.3f" %(arr.inject(:*)/(arr.size*1.000))
end

show_multiplicative_average([3, 5])
show_multiplicative_average([2, 5, 7, 11, 13, 17])