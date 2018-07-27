def favorite_snacks
  ["Ritz Crackers", "Cheez-Itz", "Fruit Snacks"]
end

favorite_snacks.each do |snack|
puts "#{snack} is one of my favorite snacks."
end

puts favorite_snacks.size
puts favorite_snacks.first
puts favorite_snacks.last

def house
my_house = {"bedrooms" => "3", "bathrooms" => "3", "type" => "house"}
end

house.each do |x, y|
  puts "My house's #{x} is #{y}."
end