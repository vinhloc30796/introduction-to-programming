# crunch.rb

=begin
Write a method that takes a string argument and returns 
a new string that contains the value of the original string 
with all consecutive duplicate characters collapsed 
into a single character.
=end

def crunch(string)
  string.squeeze
end

puts crunch('ddaaiillyy ddoouubbllee') == 'daily double'
puts crunch('4444abcabccba') == '4abcabcba'
puts crunch('ggggggggggggggg') == 'g'
puts crunch('a') == 'a'
puts crunch('') == ''