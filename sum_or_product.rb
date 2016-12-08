# sum_or_product.rb

def sum_or_product()
  puts "Please enter an integer greater than 0: "
  number = gets.chomp!.to_i
  puts "Enter 's' to compute the sum, 'p' to compute the product: "
  answer = gets.chomp!.downcase
  case answer
  when 's'
    puts "The sum of the integers between 1 and #{number} is #{(1..number).inject(:+)}."
  when 'p'
    puts "The product of the integers between 1 and #{number} is #{(1..number).inject(:*)}."
  else
    puts "No such commands found!"
  end
end

sum_or_product()