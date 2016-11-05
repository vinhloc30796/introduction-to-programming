# lsprint2.rb

answer = ''

while answer.downcase != 'q' do
  loop do
    puts "How many output lines do you want? Enter a number >= 3 (Q to quit): "
    answer = gets.chomp!
    break if answer.to_i >= 3 or answer.downcase == 'q'
    puts "That's not enough lines. \r\n"
  end
  
  answer.to_i.times { puts "Launch School is the best!" }
end