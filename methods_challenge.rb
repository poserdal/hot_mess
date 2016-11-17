# create a method that takes text, 
# capitalizes the text
# reverses the text
# and then returns the capitalized & reversed text.
# ready...go.


# making it dynamic
puts "type out some text, and I'll make it code!"

def rev_upp(text)
	# rev_upp = reverse and uppercase a string
	text.reverse.upcase
end

text = rev_upp(gets)

puts text