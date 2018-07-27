# def about_me
#   puts "My name is Sophia."
#   puts "I grew up in Saint Louis Park."
#   puts "I'm 14 years old."
#   puts "My favorite food is chocolate."
# end

# about_me

# your_name = "Sophia"

# def say_hello
#   puts "Hello, #{your_name}!"
# end

def house
my_house = {"bedrooms" => "3", "bathrooms" => "3", "type" => "house"}
end

def me
  sophia = {"superpower" => "pause time", "adjective" => "Serendipitous Sophia", "favorite food" => "chocolate"}
end

me.each do |x, y|
  puts "Hi! I'm Sophia. My #{x} is #{y}."
end

house.each do |x, y|
  puts "My house's #{x} is #{y}."
end