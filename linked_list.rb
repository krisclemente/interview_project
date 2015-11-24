#LINKED LIST - OOP Concepts

#Implement a classic linked list.

#Below we have two classes.  List (the linked list itself) and Node (an element in the list)
#List has two variables, the first node and the last node of the list
#Each node has two variables, the data that it contains and a pointer to the next node in the list.

#In this way, you can contruct a list as follows:

# 5 -> 10 -> 15 -> 20
# ^first            ^last

#Attempt to fill the methods below so that the snippet of code below performs correctly
#What each method should do is in comments above it

class List
  def initialize
    @first = nil
    @last = nil
  end

  def list_empty?
    #CODE GOES HERE
  end

  def list_has_one_element?
    #CODE GOES HERE
  end

  #Adds a new node to the end of the list
  def push(data)
    #CODE GOES HERE
  end

  #Returns the first elemet of the list and removes it
  def pop
    #CODE GOES HERE
  end

  #Print out the contents of the list
  def print
    #CODE GOES HERE
  end
end

class Node
  attr_accessor :data
  attr_accessor :next
  def initialize(data, node)
    @data = data
    @next = node
  end
end

#code that excersizes above functions
list = List.new
list.push(5)
list.push(10)
list.push(15)
list.push(20)
list.push(25)
list.print
puts list.pop
list.print
