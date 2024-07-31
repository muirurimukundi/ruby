# blocks are ended with an end statement,if, if - else, and else will all have an end statement 

if true
  puts "Hello"
end 

if true
  puts "hello"

else
  puts "bye"
end 

# below statement can also be represented by !true
if false
  puts "hello"

else
  puts "bye"

end


condition = true
second_condition = true

if condition && second_condition
  puts "All true - all good"
end

second_condition = false
if condition && second_condition
  puts "All true - all good"
else 
  puts "One false - oops"
end

if condition || second_condition
  puts "Complimenting - no problemo"
else
  puts "Similar - eeeeh"
end

# short circuit logic applies e.g. false && false == false

condition = false
second_condition = false

if condition && second_condition
  puts "All true"
else
  puts "Nuh huh - it's all false"
end

# different result because !false evaluates to true
if !condition && !second_condition
  puts "All true"
else
  puts "Nuh huh - it's all false"
end

