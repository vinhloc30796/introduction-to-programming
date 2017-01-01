# leap_year?.rb

def leap_year?(year)
  (year < 1752)? (year % 4 == 0) : (year % 4 == 0) && ((year % 100 != 0) || (year % 400 == 0))
end