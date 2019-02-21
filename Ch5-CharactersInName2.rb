=begin
Write a program which asks for your first, middle, and last names individually,
and then adds those lengths together.
=end

puts "What is your first name?"
name = gets.chomp
puts "That's great " + name + ", what is your middle name?"
middleName = gets.chomp
puts "Finally " + name + ", what is your surname?"
surname = gets.chomp
puts name + " " + middleName + " " + surname + " is your full name! There are "
+ (name.length + middleName.length + surname.length).to_s + " letters in your name!"

# Above, the program retrieves the users full name, the length of first name,
# middle name and surname.
