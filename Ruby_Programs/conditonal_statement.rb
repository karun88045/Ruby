# i = 1
# while i < 10
#   print "hello\n"
#   i += 1
# end

# i = 1
# puts 'Enter any no:'
# num = gets.chomp.to_i
# while i <= num
#   print "#{i}\n"
#   i += 1
# end


# i = 1
# puts "hello" while i = 1
#
# i = 1
# begin
#   puts i
#   i += 1
# end while i <= 10

# $i = 0
# $num = 5
# # use do keyword or leave it excute with do or without do keyword
# until $i > $num do
#   puts("Inside the loop i = #$i" )
#   $i +=1;
# end


# i = 1
# begin
#   puts i
#   i += 1
# end until i >= 10

# for i in 0..5
#   puts "Value of local variable is #{i}"
# end
#
# (0..5).each do |i|
#   puts "Value of local variable is #{i}"
# end

# for i in 0..5
#   if i > 2 then
#     break
#   end
#   puts "Value of local variable is #{i}"
# end
#
#
# for i in 0..5
#   if i < 2 then
#     next
#   end
#   puts "Value of local variable is #{i}"
# end

# for i in 0..5
#   if i > 2 then
#     puts "Value of local variable is #{i}"
#     redo
#   end
# end

# for i in 0..5
#   retry if i > 2
#    puts "Value of local variable is #{i}"
#
#   end
# end

# arr = ["Arun",4,15,12.4,"Kumar",3.14]
#
# str = arr
# puts str[0,4]
# puts arr.to_i
# puts arr.to_f

# arr = []
# i = 1
# puts "Enter 5 integer numbers:"
#
# for i in 1..5
#   num = gets.chomp.to_i
#   num = num * num
#   arr.push(num)
# end
# puts "#{arr}"

# table_12=[]
# for i in (1..121)
#   if i % 12==0
#     table_12.append(i)
#   end
# end
# print table_12
# puts
# table_14=[]
# for i in table_12
#   i=i+2
#   table_14.append(i)
# end
# print(table_14)

table = []
i = 1
for i in 1..10
  # i = i + 1
  table.push(i*12)
end
print "#{table}"
puts

table1 = []
for i in table
  # i=i+2
  table1.push(i+2)
  # table1.append(i)
end
print "#{table1}"