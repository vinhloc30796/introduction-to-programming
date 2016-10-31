# check_if_lab.rb

def check_if_lab(string) 
  (string =~ /lab/)? (puts string) : nil
end

check_if_lab("laboratory")
check_if_lab("experiment")
check_if_lab("Pans Labyrinth")
check_if_lab("elaborate")
check_if_lab("polar bear")