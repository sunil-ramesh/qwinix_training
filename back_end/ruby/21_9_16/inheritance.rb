class Inheritance
	def somthing
		puts "somthing is wrong"
		
	end
end
	class Subclass < Inheritance
	end
	p=Inheritance.new
	p.somthing
	s=Subclass.new
	s.somthing