# is_odd?.rb

def is_odd?(number)
  number % 2 != 0
end

puts is_odd?(2)    # => false
puts is_odd?(5)    # => true
puts is_odd?(-17)  # => true
puts is_odd?(-8)   # => false
puts is_odd?(2.0)    # => false
puts is_odd?(5.0)    # => true
puts is_odd?(-17.0)  # => true
puts is_odd?(-8.0)   # => false