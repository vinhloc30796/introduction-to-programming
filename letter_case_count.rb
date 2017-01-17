# letter_case_count.rb

=begin
  Write a method that takes a string, and then returns 
  a hash that contains 3 entries: one represents the number 
  of characters in the string that are lowercase letters, 
  one the number of characters that are uppercase letters, 
  and one the number of characters that are neither.
=end

def letter_case_count(str)
  { 
    lowercase: str.count("a-z"),
    uppercase: str.count("A-Z"),
    neither: str.size - str.count("a-z") - str.count("A-Z")
  }
end

puts letter_case_count('abCdef 123') == { lowercase: 5, uppercase: 1, neither: 4 }
puts letter_case_count('AbCd +Ef') == { lowercase: 3, uppercase: 3, neither: 2 }
puts letter_case_count('123') == { lowercase: 0, uppercase: 0, neither: 3 }
puts letter_case_count('') == { lowercase: 0, uppercase: 0, neither: 0 }