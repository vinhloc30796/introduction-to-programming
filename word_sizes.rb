# word_sizes.rb

=begin
Write a method that takes a string with one or more space 
separated words and returns a hash that shows the number 
of words of different sizes.

Words consist of any string of characters that do not 
include a space.

Then modify the word_sizes method from the previous exercise 
to exclude non-letters when determining word size. 
For instance, the length of "it's" is 3, not 4.
=end

def word_sizes(string)
  
  sizes = string.gsub(/[^a-z A-Z]/, '').split(' ').map{ |word| word.size }.sort
  sizes.uniq.zip(sizes.uniq.map { |size| sizes.count(size) }).to_h
  
  # Method 2
  #   h = {}
  #   sizes.uniq.each { |size| h[size] = sizes.count(size) }
  #   h
  
end

puts word_sizes('Four score and seven.') == { 3 => 1, 4 => 1, 5 => 2 }
puts word_sizes('Hey diddle diddle, the cat and the fiddle!') == { 3 => 5, 6 => 3 }
puts word_sizes("What's up doc?") == { 5 => 1, 2 => 1, 3 => 1 }
puts word_sizes('') == {}