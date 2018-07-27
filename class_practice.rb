class FacebookProfiles
  def initialize(name, age)
    @name = name
    @age = age
    puts "My name is #{name}! I am #{age} years old."
  end
  
  def bio= (bio)
    @bio = bio
  end
  
  def bio
    @bio
  end
  
  attr_accessor :job

becca = FacebookProfiles.new("Becca", "23")
becca.bio = "This is my bio!"
becca.job = "Elementary teacher"

puts "I am a #{becca.job}"
end