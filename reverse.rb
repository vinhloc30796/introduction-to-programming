# reverse!.rb

=begin
Write a method that takes an Array as an argument, 
and reverses its elements in place; 
that is, mutate the Array passed in to this method. 
The return value should be the same Array object.

You may not use Array#reverse or Array#reverse!.
=end

def reverse!(a)
  i = 0
  a[i], a[a.size - i - 1], i = a[a.size - i - 1], a[i], i + 1 while i < a.size / 2
  a
end

list = [1,2,3,4]
result = reverse!(list) # => [4,3,2,1]
p list == [4, 3, 2, 1]
puts list.object_id == result.object_id

list = %w(a b c d e)
reverse!(list) # => ["e", "d", "c", "b", "a"]
puts list == ["e", "d", "c", "b", "a"]

list = ['abc']
reverse!(list) # => ["abc"]
puts list == ["abc"]

list = []
reverse!([]) # => []
puts list == []