fruits = ["apples", "oranges", "yo mamma!"]

fruits.each do |fruit| # |fruit| is the temporary variable for the loop
	puts "This time the fruit is #{fruit}"
end


(1..100).each do |poop|
	puts "#{poop} squared is #{poop * poop}"
end


# (1..100).each do 
# 	puts "hey-o!"
# end #simply puts hey-o the number of times there are items in the array

# ###### another format, is to move the loop onto the same line, and replace the do/end with curly brackets, as such:

(1..100).each { |poop|	puts "#{poop} squared is #{poop * poop}" }

(1..50).each { puts "hello"}
