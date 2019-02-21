command = ""
# assign string to variable command.
while command != "bye"
# while loop. while command is not equal to string (false), then..
	command = gets.chomp
# Retrive string from user, using gets.
	if command != "bye"
# if command is not equal to (false) string, then..
		puts command
# Print command.
	end
end

puts "Come again soon!"
# Print string.
