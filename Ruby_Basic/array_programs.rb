# Take 10 integer inputs from user and store them in an array and print them on screen.

# i = 10
# a = []
# puts  "Enter 10 integer input "
# while i > 0
#   num = gets.chomp.to_i
#   a.push(num)
#   i = i-1
# end
# puts "Enter a number"
# n = gets.chomp.to_i
# i = 9
# count = 0
# while i>=0
#   if n == a[i]
#     puts "Yes"
#     count = count + 1
#   end
#   i = i-1
# end
# if count == 0
#   puts "No"
# end


# Take 20 integer inputs from user and print the following:
# number of positive numbers
# number of negative numbers
# number of odd numbers
# number of even numbers
# number of 0s.


# i = 20
# a = []
# while i>0
#   puts "Enter number"
#   num = gets.chomp.to_i
#   a.push(num)
#   i = i-1
# end
# odd = 0
# even = 0
# zero = 0
# positive = 0
# negative = 0
# i = 19
# while i>=0
#   if a[i] == 0
#     zero = zero+1
#   elsif a[i]>0
#     positive = positive + 1
#     if a[i]%2 == 0
#       even = even + 1
#     else
#       odd = odd + 1
#     end
#   else
#     negative = negative + 1
#     if a[i]%2 == 0
#       even = even + 1
#     else
#       odd = odd + 1
#     end
#   end
#   i = i-1
# end
# puts "EVEN : #{even} ODD : "#{odd} ZERO : #{zero} POSITIVE : #{positive} NEGATIVE : #{negative}"



# Take 10 integer inputs from user and store them in an array. Now, copy all the elements in another array but in reverse order.
# puts "Enter 10 integer number"
#  i = 1
# while i <= 5
#   a = []
#   b = []
#
#   a = gets.chomp.to_i
#
#   i = i+1
#   # b = a
# end
#   puts "#{a}"
#

# the_count = [1, 2, 3, 4, 5]
# puts "#{the_count}"
#
# puts "Enter 5 numbers"
# arr = Array.new(5)
# for i in 0..5
#  arr = gets.chomp.to_i
# end
# puts "#{arr}"

# a=[[1,2,3],[4,5,6]]
# i = 0
# while i<a.length
#  j = 0
#  while j < a.length
#   puts a[i][j]
#   j = j+1
#  end
#  i = i+1
# end
a = [2,312,123,3,12,23,12,12]
largest = a[0]
i = 0
while i<a.length
 if a[i]>largest
  largest = a[i]
 end
 i = i+1
end
puts largest
#similarly find smallest