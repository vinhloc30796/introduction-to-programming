# word_cap.rb

=begin
Write a method that takes a single String argument and 
returns a new string that contains the original value of 
the argument, but the first letter of every word is now 
capitalized.

You may assume that words are any sequence of non-blank 
characters, and that only the first character of each word 
must be considered.
=end

def word_cap(str)
  str.split.map { |word| word.capitalize }.join(' ')
end

puts word_cap('four score and seven') == 'Four Score And Seven'
puts word_cap('the javaScript language') == 'The Javascript Language'
puts word_cap('this is a "quoted" word') == 'This Is A "quoted" Word'