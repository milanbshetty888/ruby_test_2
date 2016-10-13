b = 10
a = "10"

begin 
	c = a + b
rescue => e
	puts e
	puts "Could not add a=#{a} #{a.class} and b=#{b} #{b.class}"
else
	puts c
end


begin 
	c = a.to_i + b
rescue => e
	puts e
	puts "Could not add a=#{a} #{a.class} and b=#{b} #{b.class}"
else
	puts "result after fixing:#{c}"
end