# 1.Write a program to print every character of a string entered by user in a new line using loop.
# 2.Write a program to check if the letter 'e' is present in the word 'Umbrella'.
# 3. # Write a program to check if the word 'orange' is present in the "This is orange juice".
# 4. # Write a program to find the first and the last occurence of the letter 'o' and character ',' in "Hello, World".
# 5. # Write the string after the first occurrence of ',' and the string after the last occurrence of ',' in the string "Hello, Good, Morning". World".
# 6. # Write a program that takes your full name as input and displays the abbreviations of the first and middle names except the last name which is displayed as it is. For example, if your name is Robert Brett Roser, then the output should be R.B.Roser.
# 7. # Check the occurrence of the letter 'e' and the word 'is' in the sentence "This is umbrella".
# 8. # Write a program to find the number of vowels, consonents, digits and white space characters in a string.
# 9. # Write a program to make a new string with all the consonents deleted from the string "Hello, have a good day".

# a = 'hello, world'
# a.each_char { |c|
#   puts c
# }
# marks = [78,98,50,37,45]
# a.each do |i|
#   puts i
# end
# a.each_line do |str|
#   puts str
# end

fname = "Arun"
# lanme = fname.split('')

# for i in lanme
#   puts i
# end

# lanme.each do |c|
#   puts c
# end

# fname.each_byte {|b| puts (b).chr}
# puts "Code\nStudio".each_line {|s| s}
# fname.each_char { |c|
#   puts c
# }

# print "What's your first name?"
# first_name=gets.chomp
# a=first_name.capitalize
# first_name.capitalize!
# print "What's your last name?"
# last_name=gets.chomp
# b=last_name.capitalize
# last_name.capitalize!
# puts "My name is #{first_name} #{last_name}"

# { abc: 'hello', 'another_key' => 123, 4567 => 'third' }

# def key_sort hsh
#   hsh.keys.collect(&:to_s).sort { |a, b| a.length <=> b.length }
# end


# Ans 2 :-

# str = "Umbrella"
# if str.include? "e"
#   puts "Present"
# end


# Ans 3 :-

# str = "This is orange juice"
# if str.include? "orange"
#   puts "present"
# end

# length method of string

# a = "hello world"
# puts "#{a[0..5]}"