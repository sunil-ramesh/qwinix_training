module Car
	CAN_GO_FAST=true
	def Car.go_fast(fast)
		@fast=fast
		puts "#{@fast},car can go fast"
		
	end
end