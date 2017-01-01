# integer_to_string.rb

=begin
Write a method that takes a positive integer or zero, 
and converts it to a string representation.

You may not use any of the standard conversion methods available 
in Ruby, such as Integer#to_s, String(), Kernel#format, etc. 
Your method should do this the old-fashioned way 
and construct the string by analyzing and manipulating 
the number.
=end

def integer_to_string(number)
  int_to_char = {
    1 => '1',
    2 => '2',
    3 => '3',
    4 => '4',
    5 => '5',
    6 => '6',
    7 => '7',
    8 => '8',
    9 => '9',
    0 => '0',
  }
  
  if number == 0 then
    sign = ''
    string = '0'
  elsif number > 0 then
    sign = '+'
    string = ''
  else
    sign = '-'
    string = ''
    number = - number
  end
  
  while number > 0 do
    current_dig = number % 10
    string << int_to_char[current_dig]
    number /= 10
  end
  
  sign + string.reverse
end

puts integer_to_string(4321) == '+4321'
puts integer_to_string(-123) == '-123'
puts integer_to_string(0) == '0'