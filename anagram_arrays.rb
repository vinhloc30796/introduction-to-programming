# anagram_arrays.rb

# Given an array of strings, return arrays that group anagrams together

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

def anagram_arrays(ori_array)
  new_array = ori_array.map { |member| member.split("").sort }
  summary_hash = Hash[ori_array.zip(new_array)].group_by { |keys, values| values }
  p summary_hash
end

anagram_arrays(words)