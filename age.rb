puts "How old are you?"
age = gets.chomp.to_i;
for i in (1..4) do
  puts "In " + (i*10).to_s + " years you will be:"
  puts age + i*10
end
