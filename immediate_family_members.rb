# immediate_family_members.rb

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
          
puts arr = family.select { |key, value| 
  key == :sisters || key == :brothers
}.values.to_a.flatten