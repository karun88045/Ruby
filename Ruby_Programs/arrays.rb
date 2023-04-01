# 1.Take 10 integer inputs from user and store them in an array and print them on screen

# i = 1
# arr = []
# puts "Enter 10 integer inputs: "
# for i in 1..10
#   num = gets.chomp.to_i
#   arr.push(num)
#   i = i + 1
# end
# print arr

# i = 1
# arr = Array.new
# puts "Enter 10 integer number: "
# while i<=10
#   num = gets.chomp.to_i
#   arr.push(num)
#   i=i+1
# end
# puts "#{arr}"
# puts arr
#
# i = 1
# arr = Array.new
# puts "Enter 10 integer number: "
# (0..10).each do |i|
#   num = gets.chomp.to_i
#   arr.push(num)
#   i=i+1
# end
# puts "#{arr}"
# puts arr

# 2 Take 10 integer inputs from user and store them in an array. Again ask user to give a number. Now, tell user whether that number is present in array or not.
  # ( Iterate over array using while loop ).

# i = 1
# arr = Array.new
# puts "Enter 10 integer number: "
# while i<=10
#   num = gets.chomp.to_i
#   arr.push(num)
#   i=i+1
# end
# # puts "#{arr}"
# puts "Enter a number :"
# num2 = gets.chomp.to_i
# i = 9
# while i >= 1
#   if num2 == arr[i]
#     puts "Present"
#   end
#   i = i - 1
# end
#
# if i == 0
#   puts "not present"
# end


# array = %w(one two three four)
# print array
# puts
# array = ['four', 'three', 'two', 'one']
# print array

#
# var = 'hello'
# print %w(#{var}) # => ["\#{var}"]
# print %W(#{var}) # => ["hello"]

# print Array.new(3) { |i| i.to_s }

# a = Array.new 3, "X" # Not recommended.
# a[1].replace "C" # a => ["C", "C", "C"]
# b = Array.new(3) { "X" } # The recommended way.
# b[1].replace "C" # b => ["X", "C", "X"]
#
#
# print a
# print b

# digits = Array(0..9)
# digits = Array(0..20)
# num = digits.at(4)
# puts "#{num}"
# print digits
# puts digits
#
# arr = Array.new(11) {|e| e = e * 2}
# # puts arr
#
# puts arr.at(5)

# a = [ "a", "b", "c" ]
# n = [ 65, 66, 68 ]
# puts a.pack("A3A3A3")   #=> "a  b  c  "
# puts a.pack("a3a3a3")   #=> "a\000\000b\000\000c\000\000"
# puts n.pack("ccc")      #=> "ABC"

# array1 = Array.try_convert(["ranjan","ajay","vijay"])
# array2 = Array.try_convert("ranjan")
# array2 = Array.try_convert("ranjan")
# if array1
#   puts "Data after conversion for the array1 is #{array1}"
# else
#   puts "Data conversion failed for the array1"
# end
# if array2
#   puts "Data after conversion failed  for the array2 is #{array2}"
# else
#   puts "Data conversion failed for the array2"
# end

#
# arr = ["Arun","Shivang"]
# puts "#{arr}"
# arr << "Atul"
# puts "#{arr}"
# arr << "Dashrath" << "Kamlesh"
# puts "#{arr}"

# output1 =[ "ranjan", "ajay", "vijay" ] <=> [ "ranjan", "vijay", "ajay" ]
# output2 = [ 12,11,1,2,3,8,10 ] <=> [ 1, 2 ]
# output3 = ["ranjan","ajay"] <=> ["ranjan","ajay"]
# puts output1
# puts output2
# puts output3

# student = [ "ranjan","vijay","ajay" ]
# puts student
# student.clear
# if student.length>0
#   puts student
# else
#   puts "student array is cleared"
# end

# puts student
# student.delete("ajay")
# puts student

# numbers = [ 1,2,3,4,5,6,7,8,9,10 ]
# numbers.delete_if {|x| x <= 5 }
# puts numbers
# students = [ "ajay", "bikash", "rakesh" ]
# students.each {|student| puts "#{student}" ,"  = " }

# puts [].empty?
# puts ["ranjan"].empty?

# student = [ "ranjan", "ajay", "vijay", "suraj" ]
# puts student.fetch(1)
# puts student.fetch(2)
# puts student[0]
#
# array= [ "r", "a", "n", "j", "a" ,"n" ]
# string =array.join
# puts string

# array= [ "r", "a", "n", "j", "a" ,"n" ]
# puts array.length
#
# array= [ "r", "a", "n", "j", "a" ,"n" ]
# array1 = array.map {|arr| arr + "!"}
# puts "#{array1}"
#
# puts array1.join

# arr = ["Arun"]
# arr << "Atul" << "Dasrath" << "Kamlesh"
# puts "#{arr}"

# arr.push("Niket")
# puts "#{arr}"
# arr.unshift(10)
# puts "#{arr}"

# arr.shift
# puts "#{arr}"
# arr.delete
# puts "#{arr}"
# puts arr.delete_at(2)
# puts "#{arr}"

#
# array = %w(one two three four)
# print array
# puts
# array1 = %w{one two three four}
# print array1
# puts
# array2 = %w[one two three four]
# print array2
# puts
# array3 = %w<one two three four>
# print array3

# array = %i(one two three four)
# print array
# puts
# array1 = %i{one two three four}
# print array1
# puts
# array2 = %i[one two three four]
# print array2
# puts
# array3 = %i<one two three four>
# print array3

a = 'hello'
b = 'goodbye'
array_one = %I(#{a} #{b} world)
array_two = %i(#{a} #{b} world)

print array_one
puts
print array_two

