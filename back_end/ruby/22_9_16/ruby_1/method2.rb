class Box
	@@count=0
	def initialize(w,h)
		@width,@height=w,h
		@@count+=1
	end
	def self.printCount()
		puts "box count is:#@@count"
	end
end
box1=Box.new(10,20)
 box2=Box.new(20,30)
Box.printCount()