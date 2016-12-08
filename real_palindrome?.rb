# real_palindrome?.rb

def real_palindrome?(string)
  string.downcase.gsub(/[^0-9a-z]/i, '') == string.downcase.gsub(/[^0-9a-z]/i, '').reverse
end