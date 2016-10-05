class Rev
def reverse(string)
   reversed_string = ""

   i = 0
   while i < string.length
    reversed_string = string[i] + reversed_string
    i += 1
   end

  return reversed_string
end

reverse("helter skelter")
end
p=Rev.new("sunil")
p.reverse
