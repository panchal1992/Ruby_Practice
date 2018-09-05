words =["foo","bar","quick"]
secret = words[rand(3)]

print "guess ?"
while guess = STDIN.gets
	guess.chop!
	if guess == secret
	  puts "You win!"
	  break
	else
	  puts "You lose"
	end
	print "Guess ?"
end

puts "The word was ", secret
