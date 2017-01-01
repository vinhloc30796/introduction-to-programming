# running_total

=begin
A method that takes an Array of numbers, and returns an Array 
with the same number of elements, and each element has the 
running total from the original Array.
=end

def running_total(array)
  new = [] 
  array.each { |i| new << i + (new[-1] or 0) }
  new
end