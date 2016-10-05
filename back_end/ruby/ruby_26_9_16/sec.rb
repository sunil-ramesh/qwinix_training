class Parent
	def method_a
		puts "i am public method"
	end
	private
	def method_b
		puts " i am private method"
		
	end
	protected
	def method_c
		puts " i am protected"
		
	end
end
class Child<Parent
	 def access_private_method_b
	# 	c1=Child.new
	# 	 c1.method_b
		method_b
	 end
	def access_protected_method_c
		# c2=Child.new
		# c2.method_c
		 method_c
	end
end
	c=Child.new
	  c.access_protected_method_c
	 c.access_private_method_b
	# c.method_b