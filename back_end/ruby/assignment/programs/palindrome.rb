class Palindrome
def check_palindromic(variable)
  if variable.reverse == variable 
    puts "#{ variable } is a palindrome."
  else 
    puts "#{ variable } is not a palindrome."
  end
end
end
p=Palindrome.new
p.check_palindromic("madam")