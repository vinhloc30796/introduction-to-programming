# tip_calculator.rb

def tip_calculator()
  print "What is the bill? "
  bill = gets.chomp!.to_i
  print "What is the tip percentage? "
  percentage = gets.chomp!.to_i
  
  puts "The tip is $#{(bill * percentage / 100.0).round(2)}."
  puts "The total is $#{(bill * (100 + percentage) / 100.0).round(2)}."
end

tip_calculator()