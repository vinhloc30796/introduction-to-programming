# merge_vs_mergebang.rb

def merge_vs_mergebang(iterable, merge_with = {c: 3, d: 4})
  puts "With merge:"
  puts "iterable.merge() returns #{iterable.merge(merge_with)}"
  puts "iterable returns #{iterable}\n"
  puts "With merge!:"
  puts "iterable.merge!() returns #{iterable.merge!(merge_with)}"
  puts "iterable returns #{iterable}\n"
end

merge_vs_mergebang({a: 3, b: 4})