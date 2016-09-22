class Document
	def initialize
	end
	def print
		raise NotImplementederror,"print method is not implemented"
	end
end
class HtmlDocument<Document
	def print
	 	puts "Html document"
	 end
end
class XmlDocument<Document
	def print
		puts "Xml Document"
	end
end
p=XmlDocument.new
p.print
