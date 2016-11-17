# # getting input
# puts "enter the file name to be opened"
# file = gets.chomp
# # reading a file
# puts open(file).read


# getting input
puts "enter the file name to be created"
filename = gets.chomp

# creating a file - the argument 'w' is explained below.
file = open(filename, 'w')

# entering file contents or text
print "write out line 1: "
line1 = gets.chomp
print "write out line 2: "
line2 = gets.chomp
print "write out line 3: "
line3 = gets.chomp

# writing to the file
file.write(line1)
file.write("\n")
file.write(line2)
file.write("\n")
file.write(line3)

# close - so it doesn't freak out
file.close


# some education about writing to files
# Mode |  Meaning
# -----+--------------------------------------------------------
# "r"  |  Read-only, starts at beginning of file  (default mode).
# -----+--------------------------------------------------------
# "r+" |  Read-write, starts at beginning of file.
# -----+--------------------------------------------------------
# "w"  |  Write-only, truncates existing file
#      |  to zero length or creates a new file for writing.
# -----+--------------------------------------------------------
# "w+" |  Read-write, truncates existing file to zero length
#      |  or creates a new file for reading and writing.
# -----+--------------------------------------------------------
# "a"  |  Write-only, starts at end of file if file exists,
#      |  otherwise creates a new file for writing.
# -----+--------------------------------------------------------
# "a+" |  Read-write, starts at end of file if file exists,
#      |  otherwise creates a new file for reading and
#      |  writing.
# -----+--------------------------------------------------------
# "b"  |  Binary file mode (may appear with
#      |  any of the key letters listed above).
#      |  Suppresses EOL <-> CRLF conversion on Windows. And
#      |  sets external encoding to ASCII-8BIT unless explicitly
#      |  specified.
# -----+--------------------------------------------------------
# "t"  |  Text file mode (may appear with
#      |  any of the key letters listed above except "b").







