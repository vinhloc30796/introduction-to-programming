# searching_101.rb

def searching_101()
  array = []
  
  puts "Enter the 1st number: "
  array << gets.chomp!.to_f
  puts "Enter the 2nd number: "
  array << gets.chomp!.to_f
  puts "Enter the 3rd number: "
  array << gets.chomp!.to_f
  puts "Enter the 4th number: "
  array << gets.chomp!.to_f
  puts "Enter the 5th number: "
  array << gets.chomp!.to_f
  puts "Enter the last number: "
  last = gets.chomp!.to_f
  
  array.include?(last)? (puts "The number #{last} appears in #{array}.") : (puts "The number #{last} does not appear in #{array}.")
end

searching_101()