class Celsius
	def to_fahrenheit(temp)
		(temp * 1.8) + 32
	end
end
 
obj = Celsius.new
puts "enter temperature in Celsius"
puts "temperature in fahrenheit : #{obj.to_fahrenheit(gets.to_i)}"