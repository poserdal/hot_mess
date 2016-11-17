# Tipper - tell me what your bill is, and I'll calcualte a tip for you.

# input your bill
print "how much do you owe pal?   "
# user inputs their bill or charged amount
bill = gets.chomp.to_i

# give them three tip amounts as options
tip_11 = (bill * 0.11)
tip_15 = (bill * 0.15)
tip_20 = (bill * 0.20)

# show those options to the user
puts "an 11% tip is going to be a total of #{bill + tip_11}"
puts "a 15% tip is going to be a total of #{bill + tip_15}"
puts "a 20% tip is going to be a total of #{bill + tip_20}"
