class Calculate
	def mat(x,y)
		z=x+y
		@sum=z
		puts @sum
	end
	def mat1(x,y)
		z=x-y
		@sum=z
		puts @sum
	end

end
a=Calculate.new
a.mat(2,3,6)
a.mat1(5,2.3)