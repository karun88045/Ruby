
# Take 10 integer inputs from user and store them in an array. Again ask user to give a number. Now, tell user whether that number is present in array or not.
#   ( Iterate over array using while loop ).


i = 0
a = []
for i in 0...5
  puts "Enter 10 integer numbers"
  num = gets.chomp.to_i
  a.push(num)
  i = i-1
end
# puts "#{a}"
puts "Enter a number"
n = gets.chomp.to_i
i = 5
count = 0
while i >= 0
  if n == a[i]
    puts "YES"
    count = count + 1
  end
  i = i-1
end
if count == 0
  puts "No"
end