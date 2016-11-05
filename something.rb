# something.rb

puts "Do you want me to print something? (y/n)"
yesno = gets.chomp!.downcase
(yesno == "y")? (puts "something") : exit