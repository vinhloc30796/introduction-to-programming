# century.rb

def century(year)
  (year % 100 > 0)? cent = year / 100 + 1 : cent = year / 100
  case cent 
    when 11, 12, 12
      return "#{cent}th"
    when cent % 10 == 1
      return "#{cent}st"
    when cent % 10 == 2
      return "#{cent}nd"
    when cent % 10 == 3
      return "#{cent}rd"
    else
      return "#{cent}th"
  end
end