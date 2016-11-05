# login.rb
USERNAME = 'admin'
PASSWORD = 'SecreT'
loop {
  puts "Please enter your user name: "
  username = gets.chomp!.downcase
  puts "Please enter your password: "
  password = gets.chomp!
  break if username == USERNAME and password == PASSWORD
  puts "Authorization failed!"
}

puts "Welcome!"