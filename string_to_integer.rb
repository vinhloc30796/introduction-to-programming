# string_to_integer.rb

=begin
Write a method that takes a String of digits, 
and returns the appropriate number as an integer. 
You may not use any of the methods mentioned above.

The String may have a leading + or - sign; 
if the first character is a +, 
your method should return a positive number; 
if it is a -, your method should return a negative number. 
If no sign is given, you should return a positive number.

You may not use any of the standard conversion methods 
available in Ruby, such as String#to_i, Integer(), etc. 
Your method should do this the old-fashioned way 
and calculate the result by analyzing the characters in the string.
=end

def string_to_integer(string)
  char_to_int = {
    '1'=> 1,
    '2'=> 2,
    '3'=> 3,
    '4'=> 4,
    '5'=> 5,
    '6'=> 6,
    '7'=> 7,
    '8'=> 8,
    '9'=> 9,
    '0'=> 0,
  }
  
  if string[0] == '-' then
    string[1..string.length].chars.reduce(0) { |int, char| int * 10 + char_to_int[char]} * -1
  elsif string[0] == '+' then
    string[1..string.length].chars.reduce(0) { |int, char| int * 10 + char_to_int[char]}
  else
    string.chars.reduce(0) { |int, char| int * 10 + char_to_int[char]}
  end
end