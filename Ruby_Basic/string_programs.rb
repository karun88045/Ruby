# Question 1 Write a program to print every character of a string entered by user in a new line using loop.


# puts "Enter strings"
# num = gets.chomp.to_s
# # i = 0
# for i in num
# puts "Every Character of string : #{i}"
# end



# Question 2 Write a program to check if the letter 'e' is present in the word 'Umbrella'.

# string = "Umbrella"
# if 'e' in "Umbrella"
#   puts "Present."
# else
#   puts "Not Present."
# end


# if string.include?("c")
#   puts "Present"
# else
#   puts "Not Present"
# end


# Question 3 Write a program to check if the word 'orange' is present in the "This is orange juice".

# string = "This is orange juice"

# puts string.split
# puts string.each_char.to_a

# if string.include?"red"
#   puts "present"
# else
#   puts "not present"
# end

# # Question 4 Write a program to find the first and the last occurence of the letter 'o' and character ',' in "Hello, World".
#
# str = "Hello, World"

# Question 5 Write the string after the first occurrence of ',' and the string after the last occurrence of ',' in the string "Hello, Good, Morning". World".


# Question 6 Write a program that takes your full name as input and displays the abbreviations of the first and middle names except the last name which is displayed as it is. For example, if your name is Robert Brett Roser, then the output should be R.B.Roser.
#
# puts "Enter Your Full Name: "
# Name = gets.chomp.to_s
#
# puts Name.abbr()

# Question 7 Check the occurrence of the letter 'e' and the word 'is' in the sentence "This is umbrella".

# str = "This is umbrella"
# if str.include?("e") && str.include?('are')
#   puts "Present"
# else
#   puts "Not Present"
# end

# Question 8 Write a program to find the number of vowels, consonents, digits and white space characters in a string.

# str = "Hello This Arun Kumar From Bihar"
#
# # a = str.each_char.to_a
#
# # a = str.include?('aeiou')
# puts a.count('a','e','i','o','u')

# Question 9 Write a program to find out the largest and smallest word in the string "This is an umbrella".

# str = "This is an umbrella"


puts 'Enter 5 names'
i = 1
for i in 0..5
name = gets.chomp.to_s
# i = i+1
end

puts "The Asending order of names is : #{name.sort}"

