f = File.new("Test.txt","w+")
f.write("Hello")
f.close()

f = File.new("Test.txt", "a+")
f.puts("Writing a new line in the file")
puts f.read()

f.close()

