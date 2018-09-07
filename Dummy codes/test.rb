test = ["one", "two", "three"]

# test = [:one, :two, :three]
# p test[1].methods
# p test[1].class
# p test.class

p test

q = STDIN.gets
q.strip!
p test.include?(q)
p "Found"