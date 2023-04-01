# Take side of a square from user and print area and perimeter of it.

puts "Enter first number"
side = gets.chomp.to_i

puts "area #{side*side}"
puts "perimeter  #{4*side}"