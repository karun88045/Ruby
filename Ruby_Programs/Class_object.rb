# 1. Create a Cricle class and intialize it with radius. Make two methods getArea and getCircumference inside this class.

# class Circle
#   def initialize(r)
#     @r = r
#   end
#   def getArea()
#     puts "Area of Circle #{3.14 * @r * @r}"
#   end
#   def getCircumference()
#     puts "Circumference of Circle #{2 * 3.14 * @r}"
#   end
# end
#
# obj = Circle.new(8)
# obj.getArea()
# obj.getCircumference()

# 2. Create a Temprature class. Make two methods :
#   1. convertFahrenheit - It will take celsius and will print it into Fahrenheit.
#   2. convertCelsius - It will take Fahrenheit and will convert it into Celsius.

# class Temprature
#   def convertFahrenheit(c)
#     # puts "Fahrebheit : #{(c * 1.8) + 32}"
#     puts "Fahrebheit : #{(c * 9/5) + 32}"
#   end
#   def convertCelsius(f)
#     # puts "Celsius : #{(f * 1.8) - 32}"
#     puts "Celsius : #{(f * 5/9) - 32}"
#   end
# end
# obj = Temprature.new
# obj.convertFahrenheit(12)
# obj.convertCelsius(12)

# class Temprature
#   def  convertFahrenhiet(celsius)
#     return (celsius*(9/5))+32
#   end
#   def convertCelsius(farenhiet)
#     return (farenhiet-32)*(5/9)
#   end
# end


# 3. Create a Student class and initialize it with name and roll number. Make methods to :
#   1. Display - It should display all informations of the student.
#   2. setAge - It should assign age to student
# 3. setMarks - It should assign marks to the student.

# class Student
#   def initialize(name,roll)
#     @name = name
#     @roll = roll
#   end
#   def display()
#     puts "Name of student is :#{@name}\n Roll Of Student is : #{@roll}\n Age of student is : #{@age}\n Marks of Student is : #{@marks}"
#   end
#   def setAge(age)
#     @age = age
#   end
#   def setMarks(marks)
#     @marks = marks
#   end
# end
#
# obj = Student.new("Arun",005)
# obj.setAge(23)
# obj.setMarks(300)
# obj.display()

# 4. Create a Time class and initialize it with hours and minutes.
#   1. Make a method addTime which should take two time object and add them. E.g.- (2 hour and 50 min)+(1 hr and 20 min) is (4 hr and 10 min)
#   2. Make a method displayTime which should print the time.
#   3. Make a method DisplayMinute which should display tje total minutes in the Time. E.g.- (1 hr 2 min) should display 62 minute.

# class Time
#   def initialize(h,m)
#     @h = h
#     @m = m
#   end
#   def addTime()
#     @hour = @m/60
#     @totalHour = @hour + @h
#
#     @minute = @h * 60
#     @TotalMinute = @m + @minute
#   end
#   def displayHour()
#     puts "Total Hour is : #{@totalHour}"
#   end
#   def displayMinute()
#     puts "Total Minute Is : #{@TotalMinute}"
#   end
# end
#
# obj = Time.new(12,40)
# obj.addTime()
# obj.displayHour()
# obj.displayMinute()

# 6. Create a class with a method that prints "This is parent class" and its subclass with another method that prints "This is child class". Now, create an object for each of the class and call
# 1 - method of parent class by object of parent class  2 - method of child class by object of child class  3 - method of parent class by object of child class


# class Parent
#   def parent()
#     puts "This is parent class"
#   end
# end
# class Child < Parent
#   def child()
#     puts "This is child class"
#   end
# end
#
# p = Parent.new
# c = Child.new
#
# p.parent()
# c.child()
# c.parent()


# 7. Create a class named 'Member' having the following members:
# Data members
# 1 - Name
# 2 - Age
# 3 - Phone number
# 4 - Address
# It also has a method named 'printSalary' which prints the salary of the members.
# Two classes 'Employee' and 'Manager' inherits the 'Member' class. The 'Employee'
# and 'Manager' classes have data members 'specialization' and 'department' respectively.
# Now, assign name, age, phone number, address and salary to an employee and a manager by making
# an object of both of these classes and print the same.

# class Member
#   @name
#   @age
#   @phone
#   @address
#   def printSalary()
#
#   end
# end
# class Employee < Member
#   specialization
# end
# class Manager < Member
#   department
# end



# 8. Create a class named 'Rectangle' with two data members 'length' and 'breadth'
# and two methods to print the area and perimeter of the rectangle respectively Its
# constructor having parameters for length and breadth is used to initialize length and breadth
# of the rectangle. Let class 'Square' inherit the 'Rectangle' class with its constructor having a parameter
# for its side (suppose s) calling the constructor of its parent class as 'super(s,s)'. Print the area and perimeter of a rectangle and a square.

# class Rectangle
#   def initialize(leng,br)
#     @length = leng
#     @breadth = br
#   end
#
#   #method to print length and breath
#   def perimeter
#     return 2*@length*@breadth
#   end
#
#   #method to return area of rectangle
#   def area
#     return @length*@breadth
#   end
# end
# class Square < Rectangle
#   def initialize(side)
#     #square is also a rectangle but having same length and breath
#     #square will have same length and breath
#     super(side,side)
#     @side = side
#   end
#
#   #method to print side of the square
#   def print_side
#     puts "side of square : #{@side}"
#   end
# end
#
# s = Square.new(4)
# s.print_side
# puts "Periemter : #{s.perimeter}"
# puts "Area : #{s.area}"


# 9. Create a class named 'Shape' with a method to print "This is This is shape".
# Then create two other classes named 'Rectangle', 'Circle' inheriting the Shape class,
# both having a method to print "This is rectangular shape" and "This is circular shape" respectively.
# Create a subclass 'Square' of 'Rectangle' having a method to print "Square is a rectangle".
# Now call the method of 'Shape' and 'Rectangle' class by the object of 'Square' class.

# class Shape
#   def shape()
#     puts "This is shape method"
#   end
# end
# class Rectangle < Shape
#   def rectangle
#     puts "This is a rectangle shape"
#   end
# end
# class Circle < Shape
#   def circle
#     puts "This is a circle shape"
#   end
# end
# class Square < Rectangle
#   def square()
#     puts "Square is a rectangle"
#   end
# end
# # class Square < Circle
# #
# # end
#
# obj = Square.new
# obj.shape()
# obj.rectangle()
# # obj.circle()
# obj.square()


class Rectangle
  def initialize(length,breadth)
    @length = length
    @breadth = breadth
  end
  def getArea
    puts "#{@length*@breadth} is area of rectangle"
  end
end
class Square < Rectangle
  def initialize(side)
    super(side,side)
    @side=side
  end
  def getArea
    super 
    puts "#{@side*@side} is area of square"
  end
end
s = Square.new(4)
# r = Rectangle.new(2,4)
s.getArea
# r.getArea
