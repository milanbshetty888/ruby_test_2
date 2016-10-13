puts "enter number"
x = gets.to_i

res = Math.sqrt(x)
res1 = res.to_i
if (res - res1) == 0
	puts "#{x} is perfect square"
else 
	puts "#{x} is not a perfect square"
end