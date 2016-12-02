# stringy.rb

def stringy(number)
  ''.center(number*2, '10')[0, number]
end

puts stringy(6) == '101010'
puts stringy(9) == '101010101'
puts stringy(4) == '1010'
puts stringy(7) == '1010101'