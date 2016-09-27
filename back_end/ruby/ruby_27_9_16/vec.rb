module Car
	CAN_GO_FAST=true
	CAN_GO_FLY=true
	def go_fast(fast)
		@fast=fast
		puts "#{@fast},car can go fast"
		
	end
	def fly(fly)
		@fly=fly
		puts "#{@fly},plane can fly"
 end
end
class Vechicle
	# include Car
	
	extend Car
	end
	 #  v=Vechicle.new
	 # v.go_fast(true)
	 
	 # v.fly(true)
	Vechicle.go_fast(true)
	# Car.fly(true)