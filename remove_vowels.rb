# remove_vowels.rb

=begin
Write a method that takes an array of strings, and 
returns an array of the same string values, 
except with the vowels (a, e, i, o, u) removed.
=end

def remove_vowels(array)
  array.map { |string| string.gsub(/[aeiouAEIOU]/, "") }
end

p remove_vowels(%w(abcdefghijklmnopqrstuvwxyz)) == %w(bcdfghjklmnpqrstvwxyz)
p remove_vowels(%w(green YELLOW black white)) == %w(grn YLLW blck wht)
p remove_vowels(%w(ABC AEIOU XYZ)) == ['BC', '', 'XYZ']