class Qwinix
	def initialize(x,y,z)
		@Age=x
		@name=y
		@id=z
			
	end
	def method_1
				puts @name
				puts @Age
				puts @id
	end
	def self.find(emp,no)
		puts "employee details #{emp} #{no}"
		
	end
	
			
end
s=Qwinix.new("22","sunil","1135")
s.method_1
Qwinix.find("sunil","10")

