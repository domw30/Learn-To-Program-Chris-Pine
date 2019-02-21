puts rand
# Print a random number.
# a float greater than or equal to 0.0 and less than 1.0 is returned.

puts(rand(100))
# Print a random number greater than or equal to 0 and less than 100. 0 - 99.
puts(rand(1))
# Print a random number greater than or equal to 0 and less than 1.
puts(rand(99999999999999999999999999999999999999999999999999999999999))
# Print a random number, same as above with a greater number.
puts('The weatherman said there is a '+rand(101).to_s+'% chance of rain,')
# Print string, print a random number from 0 - 100, print string.
puts('but you can never trust a weatherman.')
# Print string.

srand 1776
# srand will return the same random numbers on another run of the program.
# This will be done using the seed and the same number.
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))
