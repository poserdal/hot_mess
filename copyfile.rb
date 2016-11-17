# getting a file to copy
print "enter the file name to be copied:  "
filename = gets.chomp
# reading the file to be copied - 
# or the contents to be inserted into another file.
filecontent = open(filename).read

# designating a file destination for content
print "where do you want to copy the contents to?  "
destination_filename = gets.chomp

new_file = open(destination_filename, 'a')

new_file.write(filecontent)
# close - so it doesn't freak out
new_file.close 

###########################################################\