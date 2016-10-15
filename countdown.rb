# countdown.rb

x = gets.chomp.to_i
y = x

puts "Here's the while part:"
while x >= 0
  puts x
  x -= 1
end

x = y
puts "\nHere's the until part:"
until x < 0
  puts x
  x -= 1
end

puts "\nDone!"