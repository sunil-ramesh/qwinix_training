
# puts "enter two number"
 # b=gets
 # a=gets 
 # puts (a.to_i + b.to_i)

# file=File.new("sample.txt","w")
 # file=File.open("sample.txt","a") do |f|
 # var=f.read
 # puts var
# file.write  "hello welcome to qwinix"
# end
 # file.close
  # file=File.new("sample.txt","r+")
 # file.write("hello world happy")
 # file.syswrite("hello world ")
 # a=IO.readlines("sample.txt")
 #  a=file.sysread(15)
 # puts a
 # puts "enter the value"
 # val=gets
 # puts val
  # str="Hello world"
  # putc str
  # puts

# print "hello "
# puts
# # file=File.new("sample2.txt","w")
# file=File.open("sample2.txt","r") 
# 	# file.syswrite "hello india"
# 	 a=file.sysread(5)
# 	puts a
# File.rename("sample2.txt","sample1.txt")
# File.delete("sample1.txt")
# file = File.new( "test.txt", "w" )
# file.chmod( 0755 )
begin
   file = open("/unexistant_file")
   if file
      puts "File opened successfully"
   end
rescue
   fname = "existant_file"
   retry
end