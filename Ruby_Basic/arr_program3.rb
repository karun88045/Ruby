# Take 10 integer inputs from user and store them in an array. Now, copy all the elements in another array but in reverse order.
i = 0
a = []
for i in 0...5
  puts "Enter 10 integer numbers"
  num = gets.chomp.to_i
  a.push(num)
  i = i-1
end
puts "#{a}"

a1 = []
a1 = a
puts "#{a1.reverse}"