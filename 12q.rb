class Twin
	def age
		puts "age is :22"
	end
	# def parents
	# 	puts "father name:aaaa\nmother name: bbbb"
	# end
	def proffession(x)
	end
	def livesat(city)
	end
end

class Twin1 < Twin
	def proffession(x)
		puts "works at company #{x}"
	end
	def livesat(city)
		puts "lives at #{city}"
	end
end

class Twin2 < Twin
	def proffession(x)
		puts "works at company #{x}"
	end
	def livesat(city)
		puts "lives at #{city}"
	end
end

ob1 = Twin1.new
ob1.proffession("SSSSS")
ob1.livesat("city1")
# ob1.parents

ob1 = Twin2.new
ob1.proffession("BBBB")
ob1.livesat("city2")
# ob1.parents