puts 'COME GIVE GRANNY A KISS!'
counter = 1
b = 1
while (counter = 1) # Fill in the while condition
  ### Your Code Here ###
  speak = gets.chomp
  if b == 3
    break
  end

  if speak == "BYE"
      puts "HUH?! SPEAK UP, SONNY!"
      b = b + 1
  end

  if speak == speak.upcase
    puts "NO, NOT SINCE 1938!"
  end

  if speak == speak.downcase
    puts "HUH?! SPEAK UP, SONNY!"
  end

end

puts "OK SONNY, TALK AGAIN SOON"
