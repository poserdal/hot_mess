# print is similar to puts; 
## difference is that for print, input is given on same line. 
## Puts creates a new line
print "What's your name friend? "

# .chomp prevents new lines being created when variable is printed/puts out
name = gets.chomp

print "and what's your age buddy? "

# get age; chomp new lines; convert to integer (to_i)
age = gets.chomp.to_i

# convert age to dog years; decimal changes integer to float
age_in_dog_years = age / 7.0

# puts out a nice message.
puts "cool name #{name}, and #{age_in_dog_years} years old? Well, you're still young my friend."
