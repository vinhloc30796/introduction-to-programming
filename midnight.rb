# midnight.rb

=begin
Write two methods that each take a time of day in 24 hour format,
and return the number of minutes before and after midnight, 
respectively. Both methods should return a value in the 
range 0..1439.

You may not use ruby's Date and Time methods.
=end

def after_midnight(string)
  (string[0, 2].to_i * 60 + string[3, 2].to_i) % 1440
end

def before_midnight(string)
  (1440 - after_midnight(string)) % 1440
end

puts after_midnight('00:00') == 0
puts before_midnight('00:00') == 0
puts after_midnight('12:34') == 754
puts before_midnight('12:34') == 686
puts after_midnight('24:00') == 0
puts before_midnight('24:00') == 0