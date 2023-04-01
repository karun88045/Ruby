#
# hash = {
#   "Name" => "Arun",
#   "Age" => 24,
#   "Email" => "arun@gmail.com"
# }
# hash1 = {
#   :Name => "Arun",
#   :Age => 24,
#   :Email => "arun@gmail.com"
# }
#
# puts hash["Name"]
# puts hash["Age"]
# puts hash["Email"]
# puts
# puts hash1[:Name]
# puts hash1[:Age]
# puts hash1[:Email]
# mapping = { 'Mark' => 15, 'Jimmy' => [3,4], 'Nika' => {'a' => 3, 'b' => 5} }
# # print mapping["Jimmy"]
#
# len = mapping.length
# for i in len
#   puts mapping
# end

# mapping.each do |len|
#   puts mapping
# end

# h = Hash.new(0)
# h[:hi] = 1
# puts h[:hi] # => 1
# puts h[:bye] # => 0 returns default value instead of nil

# my_hash = { human: "rahul", animal: "elephant" }
# my_hash.default = 0
# # my_hash[:plant] # => 0
#
# puts my_hash["hello"]
# puts my_hash[""]
# puts my_hash[:human]
# puts my_hash[:aninmal]

# authors = Hash.new([])
# # authors[:homer] << 'The Odyssey'
# authors[:homer] += ['The Odyssey']
# puts authors
# puts authors[:plato]

# 1. Ask user to give name and marks of 10 different students. Store them in hash.
# students_marks = {}
#
# 2.times do |i|
#   print "Enter the name and marks of student #{i+1} (separated by a space): "
#   name, marks = gets.chomp.split(" ")
#   students_marks[name] = marks.to_f
# end
#
# puts "The hash of students and their marks is: "
# puts "#{students_marks}\n"

# hash = {}
# for i in 1..2
#   puts "Enter name of students"
#   name = gets.chomp
#   puts "Enter mark of students"
#   mark = gets.chomp
#   hash[name] = mark
# end
# # hash.sort_by { | name,mark|hash[mark].to_h  }
# puts hash



# students = {
#   'john': {marks:95, age:25},
#   'mary': {marks:85, age:27},
#   'peter': {marks:80, age:24},
#   'jeff': {marks:98, age:23}
# }
#
# sorted_students = students.sort_by { |name, details| details[:marks] }.to_h
#
# puts sorted_students

#
# puts hash
# class User
#   def users
#     hash = {}
#     for i in 1..2
#       puts "Enter name and mark"
#       hash[":name"] = gets.chomp.to_s
#       # hash[":mark"] = gets.chomp.to_i
#     end
#     puts hash
#   end
# end

# obj = User.new
# obj.users

# 3. Use hash to store antonyms of words. E.g.- 'Right'=>'Left', 'Up'=>'Down', etc. Display all words and then ask user to enter a word and display antonym of it.

# hash = {
#   "left" => "right",
#   "up" => "down",
#   "wrong" => "wright"
# }
# puts hash["left"]
# puts hash["up"]
# puts hash["wrong"]

# for i in 1..3
#   puts "Enter word and display its antonym: "
#   user = gets.chomp
#   antonym = {
#     "left" => "right",
#     "up" => "down",
#     "wrong" => "wright"
#   }
#   puts antonym[user]
# end



# puts "Enter Word:"
# word = gets.chomp
# letter_counts = {}
# word.each_char do |letter|
#   if letter_counts[letter]
#     letter_counts[letter] += 1
#   else
#     letter_counts[letter] = 1
#   end
# end
# letter_counts.each do |letter, count|
#   puts "#{letter}: #{count}"
# end


# 5. Take an array containg only strings. Now, take a string input from user and rearrange the elements of the list according to the number of occurence of the string taken from user in the elements of the list.
#   E.g.-LIST : ["no bun","bug bun bug bun bug bug","bunny bug","buggy bug bug buggy"]
# STRING TAKEN : "bug"
# OUTPUT LIST:["bug bun bug bun bug bug","buggy bug bug buggy","bunny bug","no bun"]


# puts "Enter a string:"
# input = gets.chomp
# list = ["no bun","bug bun bug bun bug bug","bunny bug","buggy bug bug buggy"]
# count_hash = {}
# list.each do |str|
#   count = str.scan(input).length
#   count_hash[str] = count
# end
# sorted_list = list.sort_by{ |str| count_hash[str] }.reverse
# puts "OUTPUT LIST: #{sorted_list}"
#
# a = ["no bun","bug bun bug bun bug bug","bunny bug","buggy bug bug buggy"]
# puts "Enter String"
# b = gets.chomp
# c = {}
# for i in a
#   count = 0
#   for j in i.split()
#     if j == b
#       count = count+1
#     end
#   end
#   c[count]=i
# end
# d = []
# for s in c.keys.sort
#   d.push(c[s])
# end
# puts "#{d.reverse}"