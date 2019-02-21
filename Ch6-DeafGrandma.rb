=begin
Write a Deaf Grandma program. Whatever you say to grandma
(whatever you type in), she should respond with  HUH?!  SPEAK UP, SONNY!,
unless you shout it (type in all capitals). If you shout, she can hear you
(or at least she thinks so) and yells back, NO, NOT SINCE 1938! To make your
program really believable, have grandma shout a different year each time;
maybe any year at random between 1930 and 1950.
=end

question = "Grandma!"
# String assigned to question variable.
while question != "BYE"
# while loop. while question is not equal to string (false)
	question = gets.chomp
# Then retrieve string from user.
	while question != question.upcase
# while question is not equal to question in capitals..
		puts "HUH?! SPEAK UP, SONNY!"
# Then print string.
		question = gets.chomp
# Retrieve string from user, expecting the user to enter in upcase.
	end
		year = rand (1930..1950)
# rand method used to generate random number from 1930 to 1950.
		puts "NO, NOT SINCE " + year.to_s
# Print string and year integer converted to string.
	end
