# sum.rb

def sum(number)
  number.to_s.chars.inject(0) { |summa, digit| summa + digit.to_i }
end

puts sum(23) == 5
puts sum(496) == 19
puts sum(123_456_789) == 45