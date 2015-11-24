#CLASSES!

class Parent
  @@number3 = 10
  def initialize
    @number1 = 1
    @number2 = 2
  end  

  def change_numbers
    @number1 = 5
    @number2 = 6
  end

  def number1
    @number1
  end

  def number2
    @number2
  end

  def number3
    @@number3
  end

  def multiply
    puts self.number1 * self.number2
  end

  def generic_op_1
    puts self.number1 + self.number2 + self.number3
  end
  
  def generic_op_2
    puts self.number3
  end
end

class Child < Parent
  def initialize
    @number1 = 3
    @number2 = 4
  end

  def change_numbers
    @number1 = 7
    @number2 = 8
  end

  def generic_op_2
    puts self.number3 * self.number3
  end
end


#Using calls to only 'parent' and 'child' do the following
#Use 'puts' to do any output you need.

#Print out 1 through 8 in order
parent = Parent.new
child = Child.new
puts parent.number1
puts parent.number2
puts child.number1
puts child.number2
parent.change_numbers
puts parent.number1
puts parent.number2
child.change_numbers
puts child.number1
puts child.number2

#print out the number 10
parent = Parent.new
child = Child.new
parent.generic_op_2

#print out the number 100
parent = Parent.new
child = Child.new
child.generic_op_2

#print out the number 30
parent = Parent.new
child = Child.new
parent.change_numbers
parent.multiply

#Print out the number 12
parent = Parent.new
child = Child.new
child.multiply

#Print out the number 13
parent = Parent.new
child = Child.new
parent.generic_op_1

#Print out the number 25
parent = Parent.new
child = Child.new
child.change_numbers
child.generic_op_1
