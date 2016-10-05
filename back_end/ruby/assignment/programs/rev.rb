class Rev
	def firstReverse(str)

  newString = ""
  range = (str.length - 1)..0
  
 
  (range.first).downto(range.last).each do |x|
      newString += str[x]
  end
  
  puts newString
 
         
end
end
 
r=Rev.new
r.firstReverse("sunil")