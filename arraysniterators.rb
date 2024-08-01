a = [1,2,3, 4, 5, 6, 7, 8, 9]

puts a # adds a new line after each element 
print a
puts 

p a # you can also print it this way

# access last element 
p a.last 

millenium = 1..100
puts millenium.class
puts millenium.to_a.shuffle

puts millenium
puts millenium.to_a.shuffle! # shuffle! mutates the array but it's not save until you put it in another variable

z = millenium.to_a.shuffle!
print z
puts
x = (1..10).to_a
print x
puts
x.reverse!
puts 
print x

w = "a".."Z" # assign a range from of strings from a - z, 
z = w.to_a # convert that string to an array 
print z
