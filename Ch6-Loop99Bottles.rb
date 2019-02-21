=begin
"99 bottles of beer on the wall...
"Write a program which prints out the lyrics to that beloved classic,
that field-trip favorite: "99 Bottles of Beer on the Wall."
=end

bottles = 99
# 99 assigned to bottles.
while bottles != 1
# while bottles is not equal to 1 (not true)
	puts bottles.to_s + " bottles of beer on the wall, " + bottles.to_s + " bottles of beer."
# Print bottles integer to string + string + bottles integer to string + string.
	puts "Take one down, pass it around!"
# Print string.
	bottles = bottles - 1
# subtract 1 from integer assigned to bottles.
		if bottles == 1
# if bottles is equal to 1 (true)..
		puts bottles.to_s + " bottle of beer on the wall, " + bottles.to_s + " bottle of beer."
		puts "Take it down, pass it around!"
# Print strings.
		end
end

# We are subtracting 1 from bottles on each loop round.
# bottles will keep looping until it reaches 1 and then end.
