class Dog
    def bark
      return "woof"
    end
  
    def wag
      return "wag tail"
    end
  end
  
  fido = Dog.new
  while true do
  puts "wag or bark?"
  input = gets.chomp
  
  if input == "wag"
    puts fido.wag
  elsif input == "bark"
    puts fido.bark
  elsif input == "stop"
    puts "Thanks!"
    break
  
  end
  end
  
  