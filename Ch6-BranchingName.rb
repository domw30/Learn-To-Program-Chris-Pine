puts "Hello, and welcome to Brixton Library."
# Print string.
puts "My name is Dominic. What is your name?"
# Print string.
name = gets.chomp
# Retrieve string from user and chomp enter.
	if name == name.capitalize
# If name starts with a capital letter and returns true..
		puts "What a lovely name you have " + name + ", lets begin studying!"
# Print string including the name.
	else
# if name does not begin with a capital letter and returns false..
		puts "Don't you mean " + name.capitalize + "? Lets start with correct English!"
# Print string, with name that starts with a capital letter, and print string.
		reply = gets.chomp
# Retrieve string from user and chomp enter.
			if reply == "Yes, " + name.capitalize + " is correct."
# If reply is equal to string with name and capital letter included (true)..
				puts "Okay " + name.capitalize + ", lets begin studying!"
# Then print string with name and capital letter.				
			else
# If reply is not equal to string (false), the program will print the string below.
				puts "This is going to be a long day!"
			end
		end
# end to end if branch.
