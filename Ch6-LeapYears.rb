=begin
Write a program which will ask for a starting year and an ending year,
and then puts all of the leap years between them (and including them,
if they are also leap years). Leap years are years divisible by four
(like 1984 and 2004).
=end

puts "Please enter a starting year:"
# print string.
starting = gets.chomp
# Retrieve string from user by using gets. Chomp any enters.
puts "Please enter an ending year:"
# Print string.
ending = gets.chomp
# Retrieve string from user.
puts ""
# Print string.
while starting.to_i <= ending.to_i
=begin
while starting string to integer is less than or
equal to ending string to integer.
=end
if starting.to_f % 400 == 0
# if starting to float is divisible by 400 and returns 0,
	puts starting
# Print starting
elsif starting.to_f % 100 == 0
# if starting to float is divisible by 100 and returns 0,
elsif starting.to_f % 4 == 0
# if starting to float is divisible by 4 and returns 0,
	puts starting
# Print starting.
end

starting = starting.to_i + 1
end
