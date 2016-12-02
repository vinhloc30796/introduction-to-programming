# count_occurrences.rb

def count_occurrences(array)
  array.uniq.map { |member| puts "#{member} => #{array.count(member)}" }
end

vehicles = ['car', 'car', 'truck', 'car', 'SUV', 'truck', 'motorcycle', 'motorcycle', 'car', 'truck']

count_occurrences(vehicles)