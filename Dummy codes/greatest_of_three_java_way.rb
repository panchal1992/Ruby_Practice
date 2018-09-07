a = STDIN.gets.chomp.to_i
b = STDIN.gets.chomp.to_i
c = STDIN.gets.chomp.to_i

if a>b then
	if a>c then
		puts "Greatest is", a
	else
		puts "Greatest is", c
elsif b>c then
		puts "Greatest is", b
	else
		puts "Greatest is", c
end

