# allCaps.rb

def allCaps(str)
  str.length > 10 ? str.upcase! : str
end

puts allCaps("Not this.")
puts allCaps("But this will be all caps.")