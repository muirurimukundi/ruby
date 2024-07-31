numbers = [1,2,3,4,5,6,7,8,9]

puts numbers[2]

print numbers
puts
puts numbers
p numbers
p numbers.last

# Create a range from 1 - 100: 1..100
x = 1..100
x.to_a # change it into an array

# array methods 
# .shuffle e.g. x.to_a.shuffle
# adding a bang ! mutates the array so 
# !mutates the caller 

# a range of letters 
b = 'a'..'z'
puts b.to_a
puts b.length
# to shuffle use .shuffle, to reverse use .reverse
# know the length use .length v

# appending a number: use << or .append(item)
# adding an item to beginning of array: array.unshift("item")