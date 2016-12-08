# oddities.rb

def oddities(array)
  array.select.with_index { |val, index| index.even? }
end