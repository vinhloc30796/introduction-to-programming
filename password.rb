# password.rb

loop do
  puts "Please enter your password: "
  password = gets.chomp
  break if password == "SecreT"
  puts "Invalid password!"
end

puts "Welcome!"