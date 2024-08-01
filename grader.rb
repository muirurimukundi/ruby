puts "Thanks for taking the test. How many marks did you have?\nMy Marks: "

results = gets.chomp.to_i

if results>= 85 && results <= 100
  puts "You scored an A! Welldone"

elsif results >= 78 && results <= 84
  puts "You scored an A-. Keep it up"

elsif results >= 70 && results <= 77
  puts "You scored a B." 

elsif results >=65 && results <= 69
  puts "You scored a C"

elsif results >= 50 && results <= 68
  puts "You scored a D"

else
  puts "You failed. Do retake the exam"

end 

