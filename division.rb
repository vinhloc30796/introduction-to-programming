# division.rb

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil, denominator = nil


loop {
  puts "Please enter the numerator: "
  numerator = gets.chomp!
  break if valid_number?(numerator)
  puts "Invalid input. Only integers are allowed."
}

loop {
  puts "Please enter the denominator: "
  denominator = gets.chomp!
  break if denominator.to_i != 0 and valid_number?(denominator)
  (denominator.to_i == 0)? (puts 'Invalid input. A denominator of 0 is not allowed.') : (puts 'Invalid input. Only integers are allowed.')
}

puts "#{numerator} / #{denominator} is #{numerator.to_i/denominator.to_i}"