class Cal
 def calculate_answer(operator, a, b)

  if operator == "add"
    result= a + b
    puts "#{result}"
  elsif operator == "subtract"
    result = a - b
    puts "#{result}"
  elsif operator == "multiply"
     result = a * b
     puts "#{result}"
  elsif operator == "divide"
     result = a / b
     puts "#{result}"

end
end
end
c=Cal.new
c.calculate_answer("add",2,3)
