# Take 10 integers from keyboard using loop and print their average value on the screen.

# sum = 0
# i = 10
#
# puts "Enter 10 integer number"
# while i>0
#   num = gets.chomp.to_i
#   sum = sum + num
#   i = i-1
# end
# puts "Average is",sum/10.0

# patterns print

# i = 1
# while i<=4
#   puts "*"*i
#   i = i+1
# end

# i = 1
# while i<=10
#   print "\t",24*i
#   i = i+1
# end
# print "\n"
# i = 1
# while i<=10
#   print "\t",50*i
#   i = i+1
# end
# print "\n"
# i = 1
# while i<=10
#   print "\t",29*i
#   i = i+1
# end



# Factorial of any number n is represented by n! and is equal to 1*2*3*....*(n-1)*n. E.g.-
# 4! = 1*2*3*4 = 24
# 3! = 3*2*1 = 6
# 2! = 2*1 = 2
# Also,
# 1! = 1
# 0! = 0
# Write a program to calculate factorial of a number.

# puts "Enter number"
# num = gets.chomp.to_i
# fact = 1
#
# for i in num
#   fact = fact * num
#   num = num - 1
#   puts fact
# else
#   puts "wrong"
# end


# Calculate the sum of digits of a number given by user. E.g.-
# INUPT : 123        OUPUT : 6
# INUPT : 12345        OUPUT : 15

# puts "Enter a number"
# number = gets.chomp.to_i
# summ = 0
#
# while true
#   r = number%10
#   number = number/10
#   summ = summ+r
#   if number < 10
#     summ = summ+number
#     break
#   end
# end
# puts summ





# while num >= 1
#   fact = fact * num
#   num = num - 1
# end
# puts fact


# Write a program to print a number given by user but digits reversed. E.g.-
# INPUT : 123        OUTPUT : 321
# INPUT : 12345        OUTPUT : 54321
#
# puts "Enter number "
# num = gets.chomp.to_i
# rev = 0
#
# while num != 0
#   rem = num % 10
#   rev = rev * 10 + rem
#   num = num/10
# end
# puts rev

# Armstrong number

# puts "Enter number"
# num = gets.chomp.to_i

# initialize sum
# sum = 0

# find the sum of the cube of each digit
# temp = num
# while temp > 0
#   digit = temp % 10
#   sum += digit ** 3
#   temp = 10
#
#   # display the result
#   if num == sum
#     print "is an Armstrong number"
#   else
#     print"is not an Armstrong number"
# end


# Write a program to find prime factor of a number.If a factor of a number is prime number then it is its prime factor.

puts "Enter number"
num = gets.chomp.to_i
i = 2
temp = num
while temp > 1
  if temp % i == 0
    temp = temp/i
  end

  i++
  num = temp

end
puts num



# i = 2
# while i <= number
#   #Checking if prime or not
#   j = 2
#   count = 0
#   while j <= i
#     if i%j == 0
#       count = count+1
#     end
#     j = j+1
#   end
# end
# #if count > 1 then it is not prime
# #if prime and factor(number%i==0) then it is prime factor
# if count <= 1 && number%i == 0
#   puts i
# end
# i = i+1
# end

=begin
nhhud
kjbugu
juv
=end