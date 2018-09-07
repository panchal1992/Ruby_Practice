prc = lambda {|name| puts "Hello  " + name}

prc.call "Test lambda"
prc.call "Test Satish"

puts prc.class
#puts prc.methods
add=lambda {|a,b| print "Additoin  #{a+b}"}

add.call(5,9)