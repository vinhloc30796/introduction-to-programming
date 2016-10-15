# STOPloop.rb

def STOPloop
  puts "Key in 'STOP' whenever you want to stop."
  a = gets.chomp
  while a != 'STOP' 
    puts "I'm just going to keep going." 
    a = gets.chomp
  end
end

STOPloop()