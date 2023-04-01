#
# array = [1,2,3,4,5,6,7,8,9,10]
# print array.map { |i| i * 5 }
# print "\n"
# print array

# array = ["a", "b", "c"]
# print array.map { |string| string.upcase }
#
# print "\n"
#
# array1 = [1,2,3]
# print array1.map { |n| n * 2 }
#
# print "\n"
#
# array = ["11", "21", "5"]
# print array.map { |str| str.to_i }
#
# print "\n"
#
# hash = { bacon: "protein", apple: "fruit" }
# print hash.map { |k,v| [k, v.to_sym] }.to_h
#
# print "\n"
#
# print array.each { |n| n * 2 }
# # [1, 2, 3]
# print array.map { |n| n * 2 }
# # [2, 4, 6]

# names = ['danil', 'edmund', "arun"]
#
# # here we map one array to another, convert each element by some rule
# names.map! {|name| name.capitalize } # now names contains ['Danil', 'Edmund']
#
# names.each { |name| puts name + ' is a programmer' } # here we just do something with each element
#
# Add = [22,23]
#
# # puts Add.map{|sum| sum + 5 }
# # puts Add.each{|sum| sum + 5 }
#
# Add.map![25,26]
# puts Add

# arr = [1, 2, 3]
# print arr.map { |i| i + 1 } # => [2, 3, 4]
# puts
# print arr # => [1, 2, 3]
# puts
# arr = [1, 2, 3]
# print arr.map! { |i| i + 1 } # => [2, 3, 4]
# puts
# print arr # => [2, 3, 4]

# arr = [1, 2, 3]
# print arr.collect!{ |i| i + 1 } # => [2, 3, 4]
# puts
# print arr # => [2, 3, 4]