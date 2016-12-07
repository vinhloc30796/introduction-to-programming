# room_area.rb

def room_area()
  ratio = 10.7639
  
  puts "Enter the length of the room in meters:"
  length = gets.chomp!.to_i
  puts "Enter the width of the room in meters:"
  width = gets.chomp!.to_i
  
  puts "The area of the room is #{length * width} square meters (#{length * width * ratio} square feet)."
end

answer = "true"
until answer == "false" do
  room_area()
  puts "Continue? (true/false)"
  answer = gets.chomp!
end