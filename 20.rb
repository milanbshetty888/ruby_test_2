list = [8,7,6,5,4,3,2,1]

x = rand(1..8)

puts "selected item: #{x}"
puts "contents of array: #{list}"

index = list.index(x)

if (index) < (list.length)/2
	puts "Element is in the left part"
else
	puts "Element is in the right part"
end