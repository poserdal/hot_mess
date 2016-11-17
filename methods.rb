# Methods
# Also known as functions. Think of a language w/
# nounds and verbs. If variables are the nouns
# then methods are the verbs. 
# I.e., The boy kicks. (Noun: the boy, verb: kicks)
# I.e., Jimmy killed the cat. (n: Jimmy, cat, V: killed)

# this is how you define a method in ruby. 
# start with "def" for "define" - in red
# then name the method. in this case "print_two" - in green
# if you want, you can include parenthasis that include "arguments" - in orange.
# arguments must be unique, and separated by commas.


# method "print_two" takes 2 arguments
def print_two(thing, another_thing)
	# this is where the method's code goes.
	puts "thing 1: #{thing}, thing 2: #{another_thing}"
end

# method "print_one" takes 1 argument
def print_one(thing)
	puts "thing: #{thing}"
end

# method "print_none" takes no arguments
def print_none()
	puts "I got nothin' fellas"
end

# print_two("dal", "adamson")
# print_one("dal")
# print_none


def add(a, b)
	# a method that adds two numbers together
	puts "ADDING #{a} + #{b}"
	return a + b
end
# you don't actually have to include return.
# if it's at the end of a method or function, ruby
# assumes "return" unless otherwise stated.
def subtract(a, b)
	return a - b
end

def multiply(a, b)
	a * b 
end

def divide(a, b)
	a / b
end



age = add(20, 8)
height = subtract(73, 6)
weight = multiply(18, 8)
iq = divide(200, 8)


puts "Age: #{age}, 
Height: #{height}, 
Weight: #{weight}, 
IQ: #{iq}"





