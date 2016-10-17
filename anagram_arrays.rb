# anagram_arrays.rb

# Given an array of strings, return arrays that group anagrams together

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

def anagram_arrays(ori_array)
  result = {}
  
  ori_array.each { |member|
    key = member.split('').sort.join
    if result.has_key?(key)
      result[key].push(member)
    else
      result[key] = [member]
    end
  }
  
  p result
end

anagram_arrays(words)