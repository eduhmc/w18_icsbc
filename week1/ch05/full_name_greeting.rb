# Your program should:
#  - Ask for the user's first, middle, and last names (one by one!)
#  - Greet the user using their full name


### Your Code Here ###
puts "Hello there, and whats is your name?"
name = gets.chomp
puts "and whats is your Middle name?"
middlename = gets.chomp
puts "and whats is your last name?"
lastname = gets.chomp
puts "Your name is " + name + " " + middlename + " " +lastname + "? What a lovely name!"
puts "Pleased to meet you, " + name + " " + middlename + " " +lastname +  ". :)"
