animals = {
  "bear" => "a creature that fishes in the river for salmon",
  "river" => "a body of water that contains salmon, and sometimes bears",
  "salmon" => "a fish. sometimes in a river, sometimes in a bear, sometimes in both"
}

while true do
  puts "pick a subject"
  word = gets.chomp
  if word == "stop"
    break
    
  else
  puts animals[word]
end
end
