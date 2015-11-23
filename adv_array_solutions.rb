#ADVANCES ARRAY PROBLEMS
array1 = [1, 3, 5, 7, 9, 28, 52]
array2 = [33, 29, 1, 8, 17, 300, 401, 72, 33]
array3 = [33, 33, 33, 44, 44, 55, 55, 55, 55, 66, 77, 88, 88, 88, 88, 99, 99, 99, 99, 99]

#Complete the functions below based on comments.
#You can assume that any array will only contain non-negative integers

#This function returns the second highest number given an array
def second_highest(array)
  max1 = max2 = -1
  array.each do |el|  
    if(el > max1)
      max2 = max1
      max1 = el
    elsif(el > max2 && el < max1)
      max2 = el
    end
  end
  puts "The second highest number in the array given is:"
  puts max2
end

second_highest(array1)
second_highest(array2)
second_highest(array3)

#This function should output the number of occurances for each number found an an array
#HINT - works best if you use a hash to store the results
def output_number_frequency(array)
  hash = {}
  array.each do |el|
    if !hash.keys.include? el
      hash[el] = 1
    else
      hash[el] = hash[el] + 1
    end
  end
  hash.keys.each do |num|
    puts "#{num} appeared #{hash[num]} times"
  end
end

output_number_frequency(array1)
output_number_frequency(array2)
output_number_frequency(array3)
