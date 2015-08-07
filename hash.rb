# A hash is a collection of Key Value pairs. 
# To create a hash with the key "Doctor" that has the value "Who",
# you could use this syntax:

names = {"Doctor" => "Who"}

#To access a value in a hash using a key, you can use this syntax:
#
# hash_name[<key>]
#
#
# So to access the value "Who" in our names hash, and print it to the console, we would use this syntax:

puts names["Doctor"]

# To add a new key and value to our hash, we use this syntax:
# 
#  hash_name[<key>] = <value>
#
# So to add the Key "Professor" to our hash with the Value "X", we use this code:

names["Professor"] = "X"

#Given this information, can you add the first and last names of three more fictional character to our hash, 
#then print their last names to the console?