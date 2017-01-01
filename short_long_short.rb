# short_long_short.rb

def short_long_short(a, b)
  (a.length < b.length)?  "#{a}#{b}#{a}" : "#{b}#{a}#{b}"
end