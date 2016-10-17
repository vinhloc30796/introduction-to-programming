# array_plus_2.rb

def array_plus_2(old_array)
  new_array = old_array.map {|member| member + 2}
end

p a = [1, 2, 3]
p array_plus_2(a)