# STRING MANIPULATION
# A "palindrome" is a string that reads the same forwards and backwards.
# An example of a palindrome is the string "ABBA" - If you reverse the string it is still "ABBA"

#Below is the stub of a ruby function palindrome(string)
#It should return true if the string passed in is a palindrome and flase otherwise.

#Complete this function so that it will corretly return true or false for the strings below.

def palindrome(string)
  (string.length/2).times do |i|
    puts i
    puts "checking if #{string[i]} is equal to #{string[string.length - 1 - i]}"
    if string[i] != string[string.length - 1 - i]
      return false
    end
  end
  return true
end

puts "is ABBA a palindrome?"
puts palindrome('ABBA')
puts "is FISH a palindrome?"
puts palindrome('FISH')
puts "is ABBCBBA a palindrome?"
puts palindrome('ABBCBBA')
puts "is ABBBCDBBBA a palindrome?"
puts palindrome('ABBBCDBBBA')
