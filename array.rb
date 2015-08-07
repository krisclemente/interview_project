# An array is a list of indexed elements.
#
# For example, if we created some arrays of random words and symbols, they might look like this:

words_one = ["We ", "loot ", "are ", "crate ", "so ", "the "]

words_two = ["you ", "can ", "never ", "will ", "have "]

words_three = ["alpha ", "vermicelli ", "octopus ", "an "]

symbols = ["!", "#" "?", "."]


#The items in an array are indexed in the order they are added to the array. 
#Indexed means they are assigned a a number indicating their position in array. 
#The Index numbers always begin from zero.
#
# So in the words_one array, the word "We " is at position 0.
#
# In the symbols array, the symbol "!" is at position zero. 
#
# To print an array value to the console, we can use the puts command, like this:


puts words_one[1]

#The first value in the words one array is "We ", so "We " is at position zero, 
#so the second item in the array is at position 1, the next at position 2, and so on
#Thus, the statement above will print "loot " to the console.

#You can chain the items you want to print together using the plus sign, so this command:

puts words_one[0] + words_one[2] + words_one[1] + words_one[3] + symbols[3]

#Will print "We are loot crate ." to the console.

#Given this information, can you print these lines to the console using the arrays provided?
#(Don't worry about spacing)

#We crate the loot so you can loot the crate!
#you will never have octopus vermicelli ?




