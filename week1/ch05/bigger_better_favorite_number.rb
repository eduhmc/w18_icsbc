# Your program should:
#  - Ask for the user's favorite number
#  - Suggest their favorite number plus one as a better option


### Your Code Here ###
puts "What is your favorite number?"
number = gets
better = number.to_i + 1
puts better.to_s + " is a better number"
