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
    return @first.nil?
  end

  def list_has_one_element?
    return @first == @last
  end

  #Adds a new node to the end of the list
  def push(data)
    #empty list
    if list_empty?
      @first = Node.new(data, nil) 
      @last = @first
    #otherwise
    else
      @last.next = Node.new(data, nil)
      @last = @last.next
    end
  end

  #Removes the first elemet of the list and removes it
  def pop
    data = @first.data
    if list_empty?
      return
    elsif list_has_one_element?
      @first = @last = nil
    else
      @first = @first.next
    end
    return data
  end

  #Print out the contents of the list
  def print
    cur_node = @first
    while(!cur_node.nil?)
      puts cur_node.data
      cur_node = cur_node.next
    end
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

list = List.new
list.push(5)
list.push(10)
list.push(15)
list.push(20)
list.push(25)
list.print
puts list.pop
list.print
