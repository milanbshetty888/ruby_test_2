array = ["98", "10", "1", "22", "8", "4", "67", "109"]
c = 0
a = Array.new
while c != array.length do
	a[c] = array[c].to_i
	c += 1
end  
a = a.sort
puts "Ascending order in numbers= #{a}"

puts "Decendin order in numbers= #{a.reverse}"

puts "Ascending order in string: #{array.sort}"

puts "decending order in string: #{array.sort.reverse}"