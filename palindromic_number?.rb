# palindromic_number?.rb

def palindromic_number?(number)
  number.to_s == number.to_s.reverse
end