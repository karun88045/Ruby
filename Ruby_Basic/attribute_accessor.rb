# attribute accessor method

class Food
  attr_accessor :name,:email,:phone
  # def initialize(name,email,phone)
  #   @name = name
  #   @email = email
  #   @phone = phone
  # end
end

# f = Food.new("Arun","arun@gmail.com",7340215557)
f = Food.new

puts "This is called by constructor"
puts f.name
puts f.email
puts f.phone
puts "\n"
puts "This is called by attribute accessor"
puts f.name = "Niket"
puts f.email = "niket@gmail.com"
puts f.phone = 8252196996