puts "What type of pet would you like?"
puts "Choose from these:
Dog 
Cat 
Bird
Rodent
Amphibian_reptile"

response = gets.chomp.downcase

total = 0 

pet_types = {:dog => 250, :cat => 125, :bird => 350, :rodent => 60, :amphibian_reptile => 70}

if response == "dog"
  response = pet_types[:dog] 
  new_total = total + response
end
if response == "cat"
  response = pet_types[:cat] 
  new_total = total + response
end
if response == "bird"
  response = pet_types[:bird]
  new_total = total + response
end
if response == "rodent"
  response = pet_types[:rodent]
  new_total = total + response
end
if response == "amphibian_reptile"
  response = pet_types[:amphibian_reptile]
  new_total = total + response
end
if response == "child"
  puts "Good choice! Very inexpencive!"
end

puts "What brand of pet food would you like to buy?"
puts "Choose from these:
Blue
Pedigree
Iams
Purina"

response = gets.chomp.downcase

pet_foods = {:Pedigree => 40, :Blue => 35, :Iams => 17, :Purina => 33}

if response == "pedigree"
  response = pet_foods[:Pedigree] 
  new_total2 = new_total + response
end
if response == "blue"
  response = pet_foods[:Blue] 
  new_total2 = new_total + response
end
if response == "iams"
  response = pet_foods[:Iams]
  new_total2 = new_total + response
end
if response == "purina"
  response = pet_foods[:Purina]
  new_total2 = new_total + response
end
if response == "none"
  puts "Good job! Children don't need food :D!"
  new_total2 == 0
end

if response != "none"
puts "Here is your total: $#{new_total2}, it's a bit expensive... let's try again"
end


# elsif response == "bird"
#   puts
# elsif response == "rodent"
#   puts
# elsif response == "amphibian/reptile"
#   puts
# elsif response == "child"
#   puts "My name is Micheal Jordan, stop it, get some help."
# else 
#   puts "That's not a choice!!!!!"
# end 
# if response == "cat"
#   response = pet_types[:cat] 
#   new_total = total + response
# end
 # puts new_total
  # puts total + price
  
  # end
# cute_pets(pet_types)
