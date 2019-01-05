puts 'COME GIVE GRANNY A KISS!'
counter = 1
while (counter = 1) # Fill in the while condition
  ### Your Code Here ###
  speak = gets.chomp
  if speak == "BYE"
    counter = 0
    break
  end
  if speak == speak.upcase
    puts "NO, NOT SINCE 1938!"
  end

  if speak == speak.downcase
    puts "HUH?! SPEAK UP, SONNY!"
  end

end

puts 'OK SONNY, TALK AGAIN SOON'
