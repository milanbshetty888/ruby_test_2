puts "enter age"

begin
	age = gets.to_i
	if (age.class) != Fixnum
		Raise
	end
rescue => e
	puts "Age must be a Fixnum"
else 
	puts "Age is Fixnum"
end
