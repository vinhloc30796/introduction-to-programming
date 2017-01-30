# substrings_at_start.rb

=begin
Write a method that returns a list of all substrings of 
a string that start at the beginning of the original string. 

The return value should be arranged in order from shortest 
to longest substring.
=end

def substrings_at_start(str)
  (1..str.length).inject([]) { |arr, num| arr << str[0,num] }
end

puts substrings_at_start('abc') == ['a', 'ab', 'abc']
puts substrings_at_start('a') == ['a']
puts substrings_at_start('xyzzy') == ['x', 'xy', 'xyz', 'xyzz', 'xyzzy']