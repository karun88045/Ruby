# Take two inputs from user and check whether they are equal or not.

# puts "Enter first number: "
# first = gets.chomp.to_i
# puts "Enter second number: "
# second = gets.chomp.to_i
#
# if first == second
#   puts "Yes"
# else
#   puts "No"
# end


# Take 3 inputs from user and check :
#   all are equal
# any of two are equal
# ( use && || )

# puts "Enter first number: "
# first = gets.chomp.to_i
# puts "Enter second number: "
# second = gets.chomp.to_i
# puts "Enter third number: "
# third = gets.chomp.to_i
#
# if first == second && second == third && third == first
#   puts "All are equals"
# else
#   puts "They are not equals"
# end



# Take two number and check whether the sum is greater than 5, less than 5 or equal to 5.
#
# puts "Enter first number: "
# first = gets.chomp.to_i
# puts "Enter second number: "
# second = gets.chomp.to_i
# sum = first + second
#
# if sum > 5
#   puts "Sum is grater then 5"
# elsif sum < 5
#   puts "Sum is less then 5"
# else
#   puts "Sum is equal to 5"
# end

# Suppose passing marks of a subject is 35. Take input of marks from user and check whether it is greater than passing marks or not.

passing_mark = 35
puts "Enter mark: "
mark = gets.chomp.to_i

if mark > passing_mark
  puts "mark is greater than passing mark"
else
  puts "mark is not greater than passing mark"
end