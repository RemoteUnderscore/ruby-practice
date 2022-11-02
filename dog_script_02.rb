class Dog
    def initialize(colour, smell)
      @colour = colour
      @smell = smell
    end
  
    def observe
      "You see a " + @colour + " dog who is " + @smell + "!"
    end
  end
  
  oscar = Dog.new("brown", "smelly")
  wynnie = Dog.new("white", "smelly")
  finn = Dog.new("grey", "smelly")
  move = 0
  while move < 3 do
  puts "choose dog - finn, oscar, wynnie"
  puts "================================"
  name = gets.chomp
  if name == "finn"
    puts finn.observe
    
  elsif name == "wynnie"
    puts wynnie.observe
    
  elsif name == "oscar"
    puts oscar.observe
    
   
  else
    
  end
     move += 1
  end