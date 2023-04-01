# class, method and object

# class Hello
#   @@no_of_customers = 20
#   def Add()
#     puts "This is Addition Method"
#     a = 10
#     b = 20
#     c = a + b
#     puts c
#     @@no_of_customers += 1
#   end
#   def Sub(num1,num2)
#     puts "This is Subtraction Method"
#     @num1 = num1
#     @num2 = num2
#     return @num1 + @num2
#   end
#
#   def initialize
#     puts "This is Constructor method"
#   end
# end
#
# obj = Hello.new
# puts obj.Add
# puts obj.Sub(25,25)

#
# class Hey
#   def Detail(name)
#     @name = name
#   end
#   # def set(name)
#   #   @name = name
#   # end
#   # def get()
#   #   puts @name
#   # end
# end
#
# obj = Hey.new
# obj.Detail("Arun")

# class Food
#   def initialize(protein)
#     @protein = protein
#   end
# end
# bacon = Food.new(21)
# bacon.protein

# class Food
#   def protein
#     @protein
#   end
# end
# bacon.protein
class Food
  def protein=(value)
    @protein = value
  end
end
bacon = Food.new
puts bacon.protein = 25