#  Take values of length and breadth of a rectangle from user and check if it is square or not.

# puts "Enter first number: "
# length = gets.chomp.to_i
# puts "Enter second number: "
# breadth = gets.chomp.to_i
#
# if length == breadth
#   puts "This is a reactangle"
# else
#   puts "This is a triangle"
# end

# Take two int values from user and print greatest among them.
# puts "Enter first number: "
# first = gets.chomp.to_i
# puts "Enter second number: "
# second = gets.chomp.to_i
#
# if first > second
#   puts "#{first} is Greatest value form #{second}"
# elsif second > first
#   puts "#{second} is Greater value from #{first}"
# else
#   puts "Both are equal"
# end

# A shop will give discount of 10% if the cost of purchased quantity is more than 1000.
#   Ask user for quantity
#            Suppose, one unit will cost 100.
#       Judge and print total cost for user.

# puts "Enter quantity"
# quantity = gets.chomp.to_i
#
# if quantity*100 > 1000
#   puts "Cost is : #{((quantity*100)-(0.1*quantity*100))}"
# else
#   puts "Cost is : #{quantity*100}"
# end


# A company decided to give bonus of 5% to employee if his/her year of service is more than 5 years.
#   Ask user for their salary and year of service and print the net bonus amount.

# puts "Enter salary"
# sal = gets.chomp.to_i
# puts "Enter year of services"
# ser = gets.chomp.to_i
#
# if ser > 5
#   puts "bonus is : #{sal*0.05}"
# else
#   puts "No bonus"
# end

# A school has following rules for grading system:
# a. Below 25 - F
# end
# b. 35 to 45 - E
# c. 45 to 50 - D
# d. 50 to 60 - C
# e. 60 to 80 - B
# f. Above 80 - A
# Ask user to enter marks and print the corresponding grade.

# puts "Enter Grade"
# grade = gets.chomp.to_i
#
# if grade < 25
#   puts "F"
# elsif grade > 25 && grade < 45
#   puts "E"
# elsif grade > 45 && grade < 50
#   puts "D"
# elsif grade > 50 && grade < 60
#   puts "C"
# elsif grade > 60 && grade < 80
#   puts "B"
# else
#   puts "A"
# end


# A student will not be allowed to sit in exam if his/her attendence is less than 75%.
# Take following input from user
# Number of classes held
# Number of classes attended.
# And print
# percentage of class attended
# Is student is allowed to sit in exam or not.

# puts "Enter number of class held"
# noh = gets.chomp.to_i
# puts "Enter number of class attendance"
# noa = gets.chomp.to_i
# puts "Enter medical_cause"
# medical = gets.chomp
#
# attendnce = (noa/noh.to_f)*100
#
# puts "attendance is : #{attendnce}"
#
# if attendnce >= 75
#   puts " Allow to sit in exam"
# elsif medical = "Y"
#   puts "Allow to sit in exam"
# else
#   puts "Not allow"
# end


# Write a program to check if a year is leap year or not.
#   If a year is divisible by 4 then it is leap year but if the year is century year like 2000, 1900, 2100 then it must be divisible by 400.

# puts "Enter year"
# year = gets.chomp.to_i
# if year % 400 == 0
#     puts "#{year} is a LEAP YEAR!"
#   elsif year % 100 !=0 && year % 4 == 0
#     puts "#{year} is a LEAP YEAR!"
#   else
#     puts "#{year} is not a LEAP YEAR!"
# end


#
# Ask user to enter age, sex ( M or F ), marital status ( Y or N ) and then using following rules print their place of service.
#   if employee is female, then she will work only in urban areas.
#
#   if employee is a male and age is in between 20 to 40 then he may work in anywhere
#
# if employee is male and age is in between 40 t0 60 then he will work in urban areas only.
#
#   And any other input of age should print "ERROR".

# puts "Enter age"
# age = gets.chomp.to_i
# puts "Enter Sex? M & F"
# sex = gets.chomp
# puts "Enter martial? Y & N"
# married = gets.chomp
#
# if sex == "F" && age > 20 && age < 60
#     puts "only urban area"
#   elsif sex == "M" && age > 20 && age < 40
#     puts "work anywhere"
#   elsif sex == "M" && age > 40 && age < 60
#     puts"only urban area"
#   else
#     puts "error"
# end


# A 4 digit number is entered through keyboard. Write a program to print a new number with digits reversed as of orignal one. E.g.-
# INPUT : 1234        OUTPUT : 4321
# INPUT : 5982        OUTPUT : 2895

puts "Enter Four digit no: "
number = gets.chomp.to_i

first_number = number/1000
rem = number%1000

second_number = rem/100
rem = rem%100

third_number = rem/10
fourth_number = rem%10

new_number = (fourth_number*1000)+(third_number*100)+(second_number*10)+(first_number)
puts new_number