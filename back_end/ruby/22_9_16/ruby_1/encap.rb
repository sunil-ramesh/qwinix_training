class Document
	attr_accessor:name
	def initialize(name)
		@name=name
	end
	def set_name(name)
		@name=name
		
	end
		
	end
	d=Document.new("sunil")
	d.set_name("qwinix")