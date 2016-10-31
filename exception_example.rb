# exception_example.rb

names = ['Bob', 'Joe', 'Steve', nil, 'Frank']

names.each do |name|
  begin
    puts "#{name}'s name has #{name.length} letters in it."
  rescue
    puts "Something went wrong!"
  end
end