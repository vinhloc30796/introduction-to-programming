# years_to_retire.rb
require 'date'

def years_to_retire()
  print "What is your age? "
  age = gets.chomp!.to_i
  print "At what age would you like to retire? "
  retirement = gets.chomp!.to_i
  
  puts "It's #{Date.today.year}. You will retire in #{Date.today.year - age + retirement}."
  puts "You have only #{retirement - age} years of work to go!"
end

years_to_retire()