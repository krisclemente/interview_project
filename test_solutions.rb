#!/usr/bin/env ruby

#This file can be run in the command line like so, provided ruby is installed:
# > ruby test.rb

#Please complete the following tasks.
#While doing so, please feel free to use the internet to look up ruby syntax.
#Please do not use the internet to look up the solutions, however.

#TASK (Basic i/o)
#Print out Hello World! to the command line:
puts "Hello World!"

#TASK: (Basic i/o)
#Ask the user for their name and say Hello to them
puts "Can I have your name?"
name = gets.chomp
puts "Hello, #{name}"

#TASK: (Intermediate i/o)
#Ask the user for three numbers and return the average of the number
#Assume that the user will always enter an integer (No need to validate)
#(Simplest solution)
puts "I'm going to ask for three numbers..."
puts "First?"
int1 = gets.chomp.to_i
puts "Second?"
int2 = gets.chomp.to_i
puts "Third"
int3 = gets.chomp.to_i
puts "Here's the avg:"
puts int1
puts int2
puts int3
puts ((int1 + int2 + int3).to_f/3)

#TASK: (Advanced i/o)
#Ask the user for a set of numbers of any size.  When the user is done entering numbers, take the average
#When the user is done entering numbers, the user will enter a 0
#Again, assume the user will only enter integers
#If the user does not, warn the user and discard the input.
puts "Give me some numbers.  When you're done, type in \"0\""
input = nil
array = []
while input != 0 do
  input = gets.chomp.to_i
  array.push(input)
end
puts "Here's the avg:"
total = 0
array.each do |number|
  total = total + number
end
puts (total.to_f/array.size)

#TASK (Arrays and loops)
#Create a function that takes in a string as a parameter. 
#The function should return the string reversed

#TASK (Arrays and loops)
#Create a funtion that takes in a string and a number (n) as a parameter.
#The function should return every nth character from the string

#TASK (Object Orientation)
#Create a class in ruby called animal with attributes "type", "name" and methods "sound()" and "rename(name)"
#Feel free to create any more methods in addition to the ones listed above
#"sound()" will return the animal's sound.  If an aminal doesn't implemente a sound method, it's sound should be "SILENCE!" 
#"rename(name)" will change the name of the animal
#Create a class called "Dog" that extends animal.  It should have a sound "Bark".  A dog's default name is "Fido"
#Create a class called "Cat" that extends animal.  It should have a sound "Meow".  A cat's default name is "Whiskers"
#Create a class called "Fox" that extends animal.  It should have a sound "SILENCE!".  A fox's default name is "Joey"
#Do the following for each animal type:
#Initialize it
#print out its sound
#print out its name, 
#print out its type
#rename it the animal to whatever you want
#print out it's new name
