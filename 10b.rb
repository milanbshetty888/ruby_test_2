file=File.open("parse.json","r")
count = file.readlines.size


puts "file content:"
m=0
while m < (count+1) do
	f = File.new("parse.json")
	puts f.readlines[m]
	m+=1
	f.close
end