# STRING MANIPULATION

# ** PALINDROME **
# A "palindrome" is a string that reads the same forwards and backwards.
# An example of a palindrome is the string "ABBA" - If you reverse the string it is still "ABBA"

#Below is the stub of a ruby function palindrome(string)
#It should return true if the string passed in is a palindrome and flase otherwise.

#Complete this function so that it will corretly return true or false for the strings below.

def palindrome(string)
  puts "is #{string} a palindrome?"
  #CODE GOES HERE
end

puts palindrome('ABBA')
puts palindrome('FISH')
puts palindrome('ABBCBBA')
puts palindrome('ABBBCDBBBA')

# ** ANAGRAM **
# Two strings are considered anagrams if they contain the exact same characters in a different order.
# An example of two strings that are anagrams are "army" and "mary"

#Below is a ruby function that takes in two strings and returns true if they are anagrams and false otherwise

#Complete this function so that is will correctly return true of false for the strings below

def anagram(string1, string2)
  puts "Are #{string1} and #{string2} anagrams?"
  #CODE GOES HERE
end

puts anagram('mary', 'army')
puts anagram('dot', 'spot')
puts anagram('sunny', 'runny')
puts anagram('wash', 'shaw')
