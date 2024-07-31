
25.times{ print "***"}
puts
puts '                          SIMPLE CALCULATOR                    '
25.times{ print "***"}
puts
puts "Enter your first number below:"
number1 = gets.chomp

puts "Select any of the following operators: +, -, x, /, %"
operator = gets.chomp

puts "Enter your second number below:"
number2 = gets.chomp

def calculate (first,second, operator)
  
  if operator == '+'
    return first.to_i + second.to_i
    
  elsif operator == '-'
    return first.to_i - second.to_i
    
  elsif operator == 'x'
    return first.to_i * second.to_i
    
  elsif operator == '/'
    return first.to_i / second.to_i
    
  elsif operator == '%'
    return first.to_i % second.to_i
    
  else
    puts "Invalid entry."
  end
end

25.times{ print "***"}

puts "#{number1} #{operator} #{number2} = #{calculate(number1,number2,operator)}"