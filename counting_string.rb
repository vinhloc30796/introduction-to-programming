# counting_string.rb

def counting_string()
  print "Please write word or multiple words: "
  string = gets.chomp!
  (string.size == 1)? (puts "There is 1 character in \"#{string}\".") : (puts "There are #{string.size} characters in \"#{string}\".")
end

counting_string()