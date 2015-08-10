#CLASSES!

#Below is a simple class excersize in ruby.
#Classes allow you to create objects that have common attributes and actions.
#Complete the animal class below.  Then create your own classes that inherit from this class.

class Animal
  @type = nil
  @sound = "SILENCE!"
  @name = nil

  def initialize
  end

  def make_sound()
    puts @sound
  end

  def rename()
    #CODE GOES HERE
  end

  def print_name
    #CODE GOES HERE
  end

  def print_type
    #CODE GOES HERE
  end
end

#Create a Dog Class
#Extends the Animal class (class Dog < Aminal)
#Default Name is "Fido"
#Makes a sound "Bark"

#Create a Cat Class
#Extends the Animal class
#Default name is "Whiskers"
#Makes a sound

#Create a Fox Class
#Extends the Animal class
#Default name is "Joey"
#Makes a sound "SILENCE!"

#Initialize a Dog
#Have it make a sound
#Print out its name

#Initialize a Cat
#Have it make a sound
#Rename it
#Print out its name

#Initialize a Fox
#Have it make a sound
#Print out its name
