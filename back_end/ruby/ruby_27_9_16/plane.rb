module Plane
	CAN_GO_FLY=true
	def Plane.fly(fly)
		@fly=fly
		puts "#{@fly},plane can fly"
		
	end
end