class Journalist
	def info
		puts "contails inforamtion accessible to all"
	end

	private 
	def news_source 
		puts "Restricted access to many"
	end
end

class Public1 < Journalist
	def getinfo
		puts "public get the news"
		info
	end

	def getsource
		obj = Public1.new
		begin
			obj.news_source
		rescue
			puts "unristricted access to news source"
		end
	end
end

obj1 = Public1.new
obj1.getinfo
obj1.getsource