# printing a sentence
sentence = "Hello World."
p sentence
puts sentence

first_name = 'Bella'
last_name = "Muiruri"
full_name = "#{first_name}  #{last_name}"

puts first_name + last_name
puts first_name + " " + last_name

# using string interpolation: only works with double quoted strings
puts "My first name is #{first_name} and my last name is #{last_name}"
puts "#{first_name} #{last_name}" # string interpolation : don't need +

# use the command irb for the interactive ruby repl :read evaluate print loop 

# you can evoke methods directly on any type because everything is an object. .class tells the type
# method chainig 
10.to_s.class # convert number to string then output it's type
full_name.length
full_name.reverse  #reverses the string 
full_name.capitalize

#empty and nil methods
# everything has some value in ruby so it can be empty but not nil. 
"".empty?
"".nil?
nil.nil? # exception 

sent = "Welcome to Jumanji"
# sub - substitute , gsub (global substitute)
puts sent
puts sent.sub("Jumanji", "zootopia")

#escape 
puts "My name is #{full_name}"
puts "My name is \#{full_name}"

puts 'Bella asked \'Hey dad where\'s my dinner?'

# getting input from user: use gets.chomp, returns a string which can be converted to an int using to_i method

puts "What is the color of your fur?:"
fur_color = gets.chomp
puts "Cool, so you have #{fur_color} fur that's cool."
puts "And how many puppies did you have this year?"
puppy_number = gets.chomp.to_i
puts "Just #{puppy_number}, I hear you."


# MATHS
puts 2 * 2
puts 2**3 
puts 2 + 3
puts 10 / 3.to_f # converts 3 to floating point 
puts 10 / 3

puts "I am a line."
puts "_" * 20
puts ""

# using 'times' method
# do what is inside 20 times
20.times{print "_"}
20.times{ puts "hi"}

# output 10 random numbers
10.times{ puts rand(10)}

# converting a string to int: to_i
# converting an int to a float: to_f

puts "55".to_i
puts 66.to_f

# if you try converting a non compatible string to int - it will result in 0 e.g. If ruby can't convert it to a number it returns 0
puts "Blue".to_i