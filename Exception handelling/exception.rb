begin
	# raise 'A test exception'
	puts 'did not raise exception'
rescue Exception => e
	puts e.message
	puts e.backtrace.inspect
ensure
	puts 'Ensuring'
end