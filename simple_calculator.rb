puts "SIMPLE CALCULATOR /n/n"
25.times{ print "-"}

# print does not add a newline whereas puts add a newline character 
puts
puts "Enter your first number:"
number_one = gets.chomp  # gets.chomp returns a string 
puts "Enter your second number:"
number_two = gets.chomp

puts "#{number_one.class} #{number_two.class}"

puts "The first number multiplied by the second number is #{number_one.to_i * number_two.to_i}"
puts "The first number divided by the second number is #{number_one.to_i / number_two.to_i}"
puts "The first number added to the second number is #{number_one.to_i + number_two.to_i}"
puts "The first number modulo the second number is #{number_one.to_i %  number_two.to_i}"

# modulus operator shows the reminder

# Comparison Operators

# you can compare equality using ==, ===, or .eql?()
10 == "10".to_f
10 == 10.0 
10 === 10
10.eql?(10.0) # returns false because it compares the types as well: similar to === in jS

