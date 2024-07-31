
def multiply(first_number, second_number)
  first_number.to_f * second_number.to_f  # in ruby the return is implied . the last evaluated sentence is returned
end 

def add(num1, num2)
  puts "#{num1} plus #{num2} equals #{num1 + num2}"
end

def divide(num1, num2)
  puts "#{num1} divided by #{num2} equals #{num1 / num2}"
end 

def modulo(num1, num2)
  puts "#{num1} modulo #{num2} equals #{num1 % num2}"
end

multiply(20, 3)
add(20, 3)
divide(20, 3)
modulo(20, 3)

# definitions have to be put on top before the methods are called otherwise ruby will raise an error because it doesn't recognise it
