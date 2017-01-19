# staggered_case2.rb

=begin
Modify the method from the previous exercise so it ignores 
non-alphabetic characters when determining whether it should 
uppercase or lowercase each letter. 

The non-alphabetic characters should still be included in 
the return value; they just don't count when toggling the 
desired case.
=end

def staggered_case(str)
  str.chars.each { |chr|
    up = true
    chr.upcase! if up
    chr.downcase! if not up
    up = (not up) if chr =~ /[a-zA-Z]/
  }.join('')
end

p staggered_case('I Love Launch School!') #== 'I lOvE lAuNcH sChOoL!'
p staggered_case('ALL CAPS') #== 'AlL cApS'
p staggered_case('ignore 77 the 444 numbers') #== 'IgNoRe 77 ThE 444 nUmBeRs'