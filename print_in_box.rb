# print_in_box.rb

=begin
Write a method that will take a short line of text, 
and print it within a box

You may assume that the input will always fit 
in your terminal window.
=end

def print_in_box(string)
  puts '+' + '-'*(string.length + 2) + '+'
  puts '|' + ' '*(string.length + 2) + '|'
  puts "| #{string} |"
  puts '|' + ' '*(string.length + 2) + '|'
  puts '+' + '-'*(string.length + 2) + '+'
end

print_in_box('To boldly go where no one has gone before.')
print_in_box('')