module Rev
	def Rev.firstReverse(str)

  newString = ""
  range = (str.length - 1)..0
  
 
  (range.first).downto(range.last).each do |x|
      newString += str[x]
  end
  
  puts newString
 
         
end
end
class new
include Rev
end
 

Rev.firstReverse("sunil")

