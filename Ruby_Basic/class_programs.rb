# Practice questions on Your class

#  Question1 Create a Cricle class and intialize it with radius. Make two methods getArea and getCircumference inside this class.
#
# class Circle
#   def initialize(radius)
#     @radius = radius
#   end
#   def gerArea()
#     return 3.14*@radius*@radius
#   end
#   def getCircumference()
#     return @radius*2*3.14
#   end
# end
# obj = Circle.new(5)
# puts obj.gerArea()
# puts obj.getCircumference()



# Questions 2 Create a Temprature class. Make two methods :
#   1. convertFahrenheit - It will take celsius and will print it into Fahrenheit.
#   2. convertCelsius - It will take Fahrenheit and will convert it into Celsius.

# class Temprature
#   def convertFahrenheit(celsius)
#     return (celsius*9/5)+32
#   end
#   def convertCelsius(fahrenheit)
#     return (fahrenheit-32)*5/9
#   end
# end
# obj = Temprature.new()
# puts "15 deg celsius is equal to #{obj.convertFahrenheit(15)} fahrenheit"
# puts "15 deg fahrenheit is equal to #{obj.convertCelsius(15)} celsius"


# Question 3 Create a Student class and initialize it with name and roll number. Make methods to :
#   1. Display - It should display all informations of the student.
#   2. setAge - It should assign age to student
#   3. setMarks - It should assign marks to the student.

# class Student
#   def initialize(name,roll_no)
#     @name = name
#     @roll_no = roll_no
#   end
#   def Display()
#     puts "Name of Student : #{@name}"
#     puts "Roll No Of Student : #{@roll_no}"
#     # puts @age
#     # puts @marks
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
# puts obj.Display()
# puts " Age Of Student : #{obj.setAge(25)}"
# puts "Marks of Student : #{obj.setMarks(300)}"


# Questions 4 Create a Time class and initialize it with hours and minutes.
# 1. Make a method addTime which should take two time object and add them. E.g.- (2 hour and 50 min)+(1 hr and 20 min) is (4 hr and 10 min)
# 2. Make a method displayTime which should print the time.
# 3. Make a method DisplayMinute which should display tje total minutes in the Time. E.g.- (1 hr 2 min) should display 62 minute.

# class Time
#   def initialize(hours,minutes)
#
#   end
#   def addTime()
#
#   end
#   def displayTime()
#
#   end
#   def DisplayMinute()
#
#   end
# end

# Question 5 Create a class with a method that prints "This is parent class" and its subclass with another method that prints "This is child class". Now, create an object for each of the class and call
# 1 - method of parent class by object of parent class
# 2 - method of child class by object of child class
# 3 - method of parent class by object of child class

# class Parent
#   def Parent()
#     puts "This is a parent class"
#   end
# end
# class Child < Parent
#   def Child()
#     puts "This is a child class"
#   end
# end
#
# obj1 = Parent.new
# obj2 = Child.new
#
# obj1.Parent()
#
#
# obj2.Child()
# obj2.Parent()


# Questions 6
# Create a class named 'Member' having the following members:
#   Data members
# 1 - Name
# 2 - Age
# 3 - Phone number
# 4 - Address
# It also has a method named 'printSalary' which prints the salary of the members.
#   Two classes 'Employee' and 'Manager' inherits the 'Member' class.
#   The 'Employee' and 'Manager' classes have data members 'specialization' and 'department' respectively.
#   Now, assign name, age, phone number, address and salary to an employee
# and a manager by making an object of both of these classes and print the same.

# class Member
#   @@name
#   @@age
#   @@phone
#   @@address
#   def printSalary(salary)
#     @salary = salary
#   end
# end

# Questions 7
# Create a class named 'Rectangle' with two data members 'length' and 'breadth'
# and two methods to print the area and perimeter of the rectangle respectively
# Its constructor having parameters for length and breadth is used to initialize
# length and breadth of the rectangle. Let class 'Square' inherit the 'Rectangle'
# class with its constructor having a parameter for its side (suppose s) calling the constructor
# of its parent class as 'super(s,s)'. Print the area and perimeter of a rectangle and a square.
#   end
#   end
#   end
#   end

# class Rectangle
#
#   def Name()
#     puts "Parent Name"
#   end
#   def initialize(length,breadth)
#     @length = length
#     @breadth = breadth
#   end
#   def Area()
#     puts "Area of reactangle #{@length*breadth}"
#   end
#   def Parimeter()
#     puts "Parimeter of reactangle #{2*(@length+@breadth)}"
#   end
# end
#
# class Square < Rectangle
#   # def Square()
#   #   super
#   #   puts "Square"
#   # end
#   def Name()
#     super
#     puts "Child name"
#     super
#   end
# end
#
# # obj = Rectangle.new
# obj1 = Square.new(5,8)
# obj1.Name
# # obj1.Area()
# # obj1.Parimeter()


# Questions 8 Create a class named 'Shape' with a method to print "This is This is shape".
#   Then create two other classes named 'Rectangle', 'Circle' inheriting the Shape class,
#   both having a method to print "This is rectangular shape" and "This is circular shape" respectively.
#   Create a subclass 'Square' of 'Rectangle' having a method to print "Square is a rectangle".
#   Now call the method of 'Shape' and 'Rectangle' class by the object of 'Square' class.
#   end
#   end

# class Shape
#   def Shape()
#     puts "This is a Shape"
#   end
# end
# class Rectangle < Shape
#   def Rectangle()
#     puts "This is a Rectangle"
#   end
# end
# class Circle
#   def Circle()
#     puts "This is a Circle"
#   end
# end
# class Square < Rectangle
#   def Square()
#     puts "This is a Square"
#   end
# end
#
# obj = Square.new
# puts obj.Shape()
# puts obj.Rectangle()

