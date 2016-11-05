# opposites.rb

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

a = nil, b = nil

def read_number
  loop do
    puts "Please enter a positive or negative integer: "
    number = gets.chomp!
    return number.to_i if valid_number?(number)
    puts "Invalid input. Only non-zero integers are allowed."
  end
end

loop do  
  a = read_number
  b = read_number

  break if 0 > a * b
  puts "Sorry. One integer must be positive, one must be negative."
end

puts "#{a} + #{b} = #{a + b}"