# Print out the 99 Bottles of Beer lyrics as shown here:
# http://www.99-bottles-of-beer.net/lyrics.html


### Your Code Here ###
counter = 99
while counter > 0
  if counter == 1
    puts counter.to_s + " bottle of beer on the wall," +  counter.to_s +  "bottle of beer."
    puts "Take one down and pass it around, no more bottles of beer on the wall."
      counter = counter - 1
  end
  if counter == 0
    puts "No more bottles of beer on the wall, no more bottles of beer."
    puts "Go to the store and buy some more, 99 bottles of beer on the wall."
      counter = counter - 1
  else
  puts counter.to_s + " bottles of beer on the wall," + counter.to_s +  " bottles of beer"
  puts "Take one down and pass it around," + (counter - 1).to_s + " bottles of beer on the wall."
  counter = counter - 1
  end

end
