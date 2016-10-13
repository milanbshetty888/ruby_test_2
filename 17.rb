blockbusters = [['will smith', 'i am legend'], ['brad pitt', 'fight club'], ['frodo', 'the hobbit']]

# b = blockbusters
# print blockbusters.length

b = Array.new
blockbusters.each {|val|
b << val
}

p b[1][1]
hash = Hash.new

