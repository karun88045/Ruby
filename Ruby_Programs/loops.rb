# Ruby program to illustrate 'while' loop

# variable x
# x = 4
#
# # using while loop
# # here conditional is x i.e. 4
# while x >= 1
#
#   # statements to be executed
#   puts "GeeksforGeeks"
#   x = x - 1
#
#   # while loop ends here
# end
#
# for i in 1..5
#   puts "GeeksforGeeks"
#   puts i
# end
#
# Ruby program to illustrate 'for'
# loop using array  as expression

# array
# arr = ["BBB", "CCC", "AAA", "DDD"]
# puts arr.sort
# using for loop
# for i in arr do
#
#   puts i
#
# end
#
# while true
#   puts arr
#   break
# end

# str = %w(BBB CCC AAA DDD)
# puts str.sort
#
# class Integer
#   def to_roman
#     roman_arr = {
#       1000 => "M",
#       900 => "CM",
#       500 => "D",
#       400 => "CD",
#       100 => "C",
#       90 => "XC",
#       50 => "L",
#       40 => "XL",
#       10 => "X",
#       9 => "IX",
#       5 => "V",
#       4 => "IV",
#       1 => "I"
#     }
#     # num = self
#     #
#     # roman_arr.reduce("") do |res, (arab, roman)|
#     #   whole_part, num = num.divmod(arab)
#     #   res << roman * whole_part
#     # end
#   end
# end
#
#
# obj = new.Integer
# puts obj.to_roman(1000)

# for i in 0..5
#   retry if i > 2
#   puts "Value of local variable is #{i}"
# end


input = 'Coding Ninjas'
chars = input.split('')

# printing chars arrary
# puts chars.length

# accessing element using subscript
# puts chars[2]

# new line
puts
# chars.each { |c|
#   puts c
# }

for c in chars
  puts c
end