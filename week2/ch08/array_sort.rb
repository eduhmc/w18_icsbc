word_list = []

puts 'Please enter the desired words (one per line), and press enter when finished:'

# Fetch the words, then output the sorted list
x = 0
word = 'word1'
array =[]
while (word != '')
  word = gets.chomp
  array[x] = word
  x = x + 1
end
puts ''
puts array.sort

puts 'Type in as many words as you want. When finished press \'Enter\' on an empty line'
