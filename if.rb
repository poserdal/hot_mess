puts "Do you want to hear a joke? (yes/no) "
answer = gets.chomp

if answer == "yes" || answer == "Yes" || answer == "YES" || answer == "sure"
	#put some code in here
	puts "I'm against picketing, but I don't know how to show it"
elsif answer == "no" || answer == "no thanks" || answer == "na"
	puts "fine, but you're really missing out"
else
	puts "uh, not sure what you mean by '#{answer}', but I'll tell you one anyway. \n What's green and has wheels? \n - grass. I lied about the wheels."
end