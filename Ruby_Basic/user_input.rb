# Take name, roll number and field of interest from user and print in the format below :
# Hey, my name is xyz and my roll number is xyz. My field of interest is xyz.

puts "Enter your name: "
name = gets.chomp
puts "Enter your email: "
email = gets.chomp
puts "Enter your Interest: "
interest = gets.chomp

print "Hey, my name is #{name}"
print "\tand my email is #{email}."
print " My field of interest is #{interest}."

# puts name
# puts email
# puts interest