
# question 1 Write a function to calculate area and perimeter of a rectangle.

# def maths(length,breadth)
#   puts length*breadth
#   puts 2*length*breadth
# end

# maths(20,22)

# def Hello(l,b)
#   puts "Hello"
#   puts l*b
#   puts 2*l*b
# end
# Hello(2,4)

# Question 2 Write a function to calculate area and circumference of a circle.


#   def area(r)
#     puts "Area of Circle : #{3.14*r*r}"
#   end
#   def circumference(r1)
#     puts "Circumference of Circle : #{3.14*2*r1}"
#   end
#
# area(5)
# circumference(8)

# Question 3 Write a function to calculate power of a number raised to other. E.g.- ab.

# def pon(a,b)
#   puts "The Power Of number is : #{a**b}"
# end
# pon(5,8)

# Question 4 Write a function to tell user if he/she is able to vote or not.
# ( Consider minimum age of voting to be 18. )

# def Voting(age)
#   if age >= 18
#     puts "You can do voting"
#   else
#     puts "You can't Do voting"
#   end
# end
# Voting(16)

# Question 5 Print multiplication table of 12 using recursion.
#
# def table(n,i)
#   puts n*i
#   i=i+1
#   if i<=10
#     table(n,i)
#   end
# end
# table(12,1)


# Write a function “perfect()” that determines if parameter number is a perfectnumber. Use this function in a program that determines and prints all the perfect numbers between 1 and 1000.
#   [An integer number is said to be “perfect number” if its factors, including 1(but not the number itself), sum to the number. E.g., 6 is a perfect number because 6=1+2+3].
# def perfect(n)
#   sum = 0
#   for i in (1..n-1)
#     if n%i == 0
#       sum = sum + i
#     end
#   end
#   if sum == n
#     return true
#   else
#     return false
#   end
# end
# for i in (1..1000)
#   if perfect(i)
#     puts i
#   end
# end


# Question 6 Write a function to check if a number is even or not.
# puts "Enter Number"
# $num = gets.chomp.to_i
# def even_or_odd()
#   if $num % 2 == 0
#     puts "Even Number"
#   else
#     puts "Odd Number"
#   end
# end
# even_or_odd()

# Question 7 Write a function to check if a number is prime or not.
#
# puts "Enter Number"
# $num = gets.chomp.to_i
# def prime_no()
#   if $num % $num == 0
#     puts "Prime Number"
#   else
#     puts "Not Prime Number"
#   end
# end
# prime_no()
# def is_prime(num)
#   n = 2
#   while n < num
#     return false if num % n == 0
#     n += 1
#   end
#   puts "Prime"
# end
# is_prime(27)

# Question 8 Write a function to find factorial of a number but also store the factorials
# calculated in a dictionary as done in the Fibonacci series example.

