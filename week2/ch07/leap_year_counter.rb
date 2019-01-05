# Remember, leap years are divisible by 4, but not by 100 unless also by 400

### Get input from user: ###
print("Please enter a starting year: ")
starting = gets.chomp ## FIXME?
print("Now enter a ending year: ")
ending = gets.chomp ## FIXME?

### Rest of your code here ###
start = starting.to_i
end1 = ending.to_i
counter = 0

while start != end1 + 1
  if start / 4 == start.to_f / 4 && start / 100 != start.to_f / 100
    start = start + 1
    counter = counter + 1
  elsif start / 4 == start.to_f / 4 && start / 100 == start.to_f / 100 && start / 400 == start.to_f / 400
    start = start + 1
    counter = counter + 1
  else
    start = start + 1
  end

end

puts counter
