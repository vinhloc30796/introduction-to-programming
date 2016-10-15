# return.rb

def add_three(number)
  return number + 3
  number + 4
end

def just_assignment(number)
  foo = number + 3
end

returned_value = add_three(4)
p just_assignment(3)
puts returned_value