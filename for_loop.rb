=begin
  syntax: for [,variable] in expression [do]
    code 
  end 
=end 

# for loop using range 

puts "Let's count numbers. What number do you think we should count UP to?:"
max = gets.chomp.to_i
puts "Thanks, here goes your numbers from 1 to #{max}"

for i in 1..max do
  puts i
end 


puts "Wonderful let's count down. What number do you think we should start from?:"
maxxy = gets.chomp.to_i
puts "Thanks, here are the numbers from #{maxxy} to 1"

result = 1..maxxy
final_result = result.to_a.reverse!
puts final_result

x = ["blue", "red", "green", "yellow", "white"]

for color in x do
  puts color
end 
