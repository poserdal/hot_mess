fruits = ["Apples", "Oranges", "Bananas"]
people = ['Mattan', 'Chris', 'Lee']
things = ["Dogs", 55, true, people]

numbers = (1..10).to_a # "to_a = to array" => [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

puts "These are the things: #{things}"
puts "This is thing #1: #{things[0]}" # Don't forget to start at 0
puts "This is the last thing: #{things[-1]}"

# adding things to an array
things << "love is LITERALLY all you need"
puts "this is the updated things: #{things}"

# turning a sentence into an array of words
sentence = "I ain't got no time to be wasting on things so trivial as the POTUS"
words = sentence.split

# shuffle the things
shuffled_words = words.shuffle
puts "the words are: #{words}"
puts "but the shuffled words are #{shuffled_words}"
