
class Calculator
  def Add()
    puts "Enter Two Numbers:"
    a = gets.chomp.to_i
    b = gets.chomp.to_i
    puts "#{a + b}"
  end
  def Sub()
    puts "Enter Two Numbers:"
    a = gets.chomp.to_i
    b = gets.chomp.to_i
    puts "#{a - b}"
  end
  def Mul()
    puts "Enter Two Numbers:"
    a = gets.chomp.to_i
    b = gets.chomp.to_i
    puts "#{a * b}"
  end
  def Div()
    puts "Enter Two Numbers:"
    a = gets.chomp.to_i
    b = gets.chomp.to_i
    puts "#{a / b}"
  end
  def Mod()
    puts "Enter Two Numbers:"
    a = gets.chomp.to_i
    b = gets.chomp.to_i
    puts "#{a % b}"
  end
  def Args(args*)
    puts 
  end

end

cal = Calculator.new

# # call for add
# cal.Add()
# # call for sub
# cal.Sub()
# # call for mul
# cal.Mul()
# # call for div
# cal.Div()
# # call for mod
# cal.Mod()