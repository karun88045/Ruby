# Take 10 integer inputs from user and store them in an array and print them on screen.

i = 0
a = []
for i in 0...5
  puts "Enter 10 integer numbers"
  num = gets.chomp.to_i
  a.push(num)
  i = i-1
end
puts "#{a}"

