# Write a program to find the sum of all elements of an array.

i = 0
a = []
for i in 0...5
  puts "Enter 10 integer numbers"
  num = gets.chomp.to_i
  a.push(num)
  i = i-1
end
sum = a[0] + a[1] + a[2] + a[3] + a[4]
mul = a[0] * a[1] * a[2] * a[3] * a[4]
puts sum
puts mul