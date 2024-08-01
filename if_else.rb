puts "What gender are you?: 1. Male, 2. Female, 3. Non-binary"
gender = gets.chomp

if gender.to_i == 1
  puts "Welcome sir"

elsif gender.to_i == 2
  puts "Welcome madame"

elsif gender.to_i == 3
  puts "Welcome too"

else
  puts "Welcome"

end 