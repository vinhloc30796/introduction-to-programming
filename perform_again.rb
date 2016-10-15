# perform_again.rb

loop {
  puts "Do you want to do that again?"
  answer = gets.chomp
  if answer.downcase != 'y'
    break
  end
}

begin
  puts "Do you want to do that again"
  answer = gets.chomp
end while answer.downcase == 'y'