 # keys are like variables but followed by colon
 # "name:" is a key and "dal" is the key's value.
person = { name: "dal", age: 30, height: (5 * 12 + 8)  / 12.0 }

# you pull parts of a hash out by using a symbol [:key]
puts person[:height]
puts person[:name]
puts person[:age]


# the good thing about hashes, is that they are like arrays, 
# but categorized by the keys instead of placement within the array.
# instead of calling the Nth array value I can call the appropriate key.
# they sometimes call hashes "dictionaries" because it's very similar. 


# You can use a symbol to set a value later on

person[:city] = "SLC"
puts person

# you can also do Loops within hashes similar to how you can in arrays.

person.each do |key, value|
	puts "The key is #{key} and the value is #{value}"
end
