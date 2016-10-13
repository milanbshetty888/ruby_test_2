def silly_check(number)
	if number < 5
		"The number is less than 5"
	else 
		"The number is greater than or equal to 5"
	end
end
puts "enter a number"
puts silly_check(gets.to_i)