# def test(a1 = "Ruby", a2 = "Perl")
#   puts "The programming language is #{a1}"
#   puts "The programming language is #{a2}"
# end
# test "C", "C++"
# test

# def test
#   i = 100
#   j = 10
#   k = 0
#   puts i,j,k
# end
# puts test()
# def sample (*test)
#   puts "The number of parameters is #{test.length}"
#   for i in 0...test.length
#     puts "The parameters are #{test[i]}"
#   end
# end
# sample "Zara", "6", "F"
# sample "Mac", "36", "M", "MCA"

# 1. Write a function to calculate area and perimeter of a rectangle.

# def Rectangle(l,b)
#   @l = l
#   @b = b
#   puts "Area of rectangle #{l * b}"
#   puts "Perimeter of rectangle #{2 * l * b}"
# end
# Rectangle(5,7)

# 2. Write a function to calculate area and circumference of a circle.

# def Circle(r)
#   @r = r
#   puts "Area of Circle #{3.14 * r * r}"
#   puts "Circumstance of Circle #{2 * 3.14 * r}"
# end
# Circle(5)

# 3. Write a function to calculate power of a number raised to other. E.g.- a to the power b.

# def Power(a,b)
#   @a = a
#   @b = b
#   puts "Power of Number is : #{a ** b}"
# end
# Power(2,8)

# 4. Write a function to tell user if he/she is able to vote or not.
  # ( Consider minimum age of voting to be 18. )

# def Voter(v)
#     @v = v
#     if @v >= 18
#       puts "User is able to be vote"
#     else
#       puts "User is no able to vote"
#     end
# end
# Voter(17)

# 5. Print multiplication table of 12 using recursion.

# def table(n,i)
#   puts n*i
#   i=i+1
#   if i<=10
#     table(n,i)
#   end
# end
# table(12,1)

# 6. Write a function to calculate power of a number raised to other ( ab ) using recursion.

# def power(a,b)
#   if b == 1
#     return a
#   else
#     return a*power(a,b-1)
#   end
# end
# puts power(6,2)

# def power(a,b)
#   return a ** b
# end
# puts power(6,2)

# 7. Write a function “perfect()” that determines if parameter number is a perfectnumber. Use this function in a program that determines and prints all the perfect numbers between 1 and 1000.
  # [An integer number is said to be “perfect number” if its factors, including 1(but not the number itself), sum to the number. E.g., 6 is a perfect number because 6=1+2+3].

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

# 8. Write a function to check if a number is even or not.

# def even_odd(n)
#   if n % 2 == 0
#     puts "Even"
#   else
#     puts "Odd"
#   end
# end
# even_odd(8)

# 9. Write a function to check if a number is prime or not.

# def Prime(num)
  # if num > 1
  #   for i in (2..(num/2)+1)
  #     if (num % i) && ((num/2)+1) == 0
  #       print("is not a prime number")
  #       break
  #     else
  #       print("is a prime number")
  #     end
    # end
  # else
  #   print("is not a prime number")
  # end
# end
# Prime(5)

# 10. Write a function to find factorial of a number but also store the .

# def Factorial(fact)
  factorial = 1

  # if fact < 0
  #   puts(" Factorial does not exist for negative numbers")
  # elsif fact == 0
  #   puts("The factorial of 0 is 1")
  # else
  #   for i in (1..fact + 1)

  #  for i in 1..fact
  #     factorial = factorial*i
  #     puts "The factorial of #{fact} is : #{factorial}"
  # #   end
  #  end

#   i = 1
#   while i <= fact
#     factorial = factorial*i
#     # puts "The factorial of #{fact} is : #{factorial}"
#     i += 1
#   end
#   puts "The factorial of #{fact} is : #{factorial}"
# end
# Factorial(5)


# 11. factorials calculated in a dictionary as done in the Fibonacci series example

# def Fibonacci(num)
#   n1, n2 = 0, 1
#   # print("Fibonacci Series:", n1, n2, end=" ")
#   for i in 2..num
#     n3 = n1 + n2
#     n1 = n2
#     n2 = n3
#     print n3
#     print("\t")
#   end
# end
# Fibonacci(10)