# optional_parameters.rb

def greeting(name, options = {})
  options.empty? ? (puts "Hi, my name is #{name}") : (puts "Hi, my name is #{name} and I'm #{options[:age]} years old and I live in #{options[:city]}.")
end

greeting("Bob")
greeting("Bob", {age: 62, city: "New York City"})
greeting("Bob", age: 62, city: "New York City")