# something2.rb
answer = nil

loop do
  puts "Do you want me to print something? (y/n)"
  answer = gets.chomp!.downcase
  
  break if answer == "y" or answer == "n"
  puts "Invalid input! Please enter y or n."
end

puts "something" if answer == "y"