puts "enter age"

begin
	age = gets
	if age == "0"
		age = age.to_i	
		puts age
	else
		age = age.to_i
		if age == 0
			raise
		end
	end
	# if (age.class) != Fixnum
	# 	Raise
	# end
rescue => e
	puts "Age must be a Fixnum, exception raised"
else 
	puts "Age is Fixnum"
end


# puts "enter age"

# begin
# 	age = gets.to_i
# 	if (age.class) != Fixnum
# 		Raise
# 	end
# rescue => e
# 	puts "Age must be a Fixnum, exception raised"
# else 
# 	puts "Age is Fixnum"
# end