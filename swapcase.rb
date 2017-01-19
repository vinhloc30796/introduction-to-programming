# swapcase.rb

=begin
Write a method that takes a string as an argument and returns 
a new string in which every uppercase letter is replaced by 
its lowercase version, and every lowercase letter by 
its uppercase version. 

All other characters should be unchanged.

You may not use String#swapcase; write your own version of 
this method.
=end

def swapcase(str)
  str.chars.map { |chr| (/[a-z]/.match(chr))? chr.upcase : chr.downcase }.join('')
end

puts swapcase('CamelCase') == 'cAMELcASE'
puts swapcase('Tonight on XYZ-TV') == 'tONIGHT ON xyz-tv'