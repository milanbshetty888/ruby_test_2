def method1
	ary = Array.new
	# h.each_key {|key| puts key }
	count = 0 
	snowy_owl = { "type"=>"Bird", "diet"=>"Carnivore", "life_span"=>"10 years" }
	snowy_owl.each_key {|key|
	ary[count] = key
	count += 1
	}
	ary
end

puts "keys are : #{method1}"
puts "keys are as below:"
puts method1