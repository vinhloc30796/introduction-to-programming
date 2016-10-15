# range50.rb

def range50_method1(number)
  (number < 0) ? "#{number} is less than 0." : ((0 <= number) and (number <= 50) ? "#{number} is between 0 and 50" : ((51 <= number) and (number <= 100) ? "#{number} is between 51 and 100" : ((number > 100) ? "#{number} is above 100" : false)))
end

def range50_method2(number)
  case number
  when 0..50
    "#{number} is between 0 and 50."
  when 51..100
    "#{number} is between 51 and 100." 
  else
    if number < 0
      "#{number} is less than 0."
    elsif number > 0
      "#{number} is above 100."
    else
      false
    end
  end
end

puts "Please enter a number: "
number = gets.chomp.to_i

puts "According to method 1: #{range50_method1(number)}"
puts "According to method 2: #{range50_method2(number)}"