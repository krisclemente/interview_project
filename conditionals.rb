#conditionals execute code or not based on a true/false comparison.
#for example:

if 1 == 2
  puts "this won't happen"
end

#The code between if and end in the above example will never happen, because one does not equal 2. 
#On the other hand, the code between if and end in the next example will always happen:

if 1 == 1
  puts "This will happen"
end

#The double equals sign shown in the two examples above compares for equality. 
#There are also greater than >, less than, <, and inequality != operators:


if 3 > 5 
  puts  "No"
end

if 5 < 8 
  puts "Yes"
end

if 4 != 125
  puts "Yes"
end

#Comparisons can be combined using logical operators

#The AND operator & returns true if the comparisons on both its left and right are true
if 3 > 2 && 4 == 1 + 3
  puts "Yes"
end

#The OR operator | returns true if either the expression on its right or left are true

if 8 < 2 || 3 + 3 == 6
  puts "Yes"
end

#The NOT operator ! returns true if the comparison following it is false

if !(3 > 29)
  puts "Yes"
end

# Using this information, place the letter Y between the quotes in each of the following conditionals
# if their comparisons are true, and N in the quotes if the comparison is false. 

if 3 > 4 && 3 + 3 > 6
  puts ""
end

if (5 + 5 > 5 + 10) || (6 < 3 && 5 > 6)
  puts ""
end

if "bob" == 4 || 3 + 23 < 30
  puts ""
end

if 8 * 8 < 100 && ((4 * 4 == 25) || (5 - 3 == 2))
  puts ""
end

if 8 - 4 == 4 && (("B" == "B") || ( 45 - 65 > 200 ))
  puts ""
end

