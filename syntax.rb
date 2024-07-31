puts "Hello World!" 

# comments 
# this is a comment
# this is the second comment
# and we have the last 

# multi-line comments like this 

=begin
  A lengthy or multi-line comment 
  can be written like this.
  with  begin =end keywords 
=end

# This syntax allows the program to begin with or end with the code specified regardless where the code is found in the program e.g. 

END {
  puts "Yes, terminating the program, goodbye!"
}

BEGIN {
 puts "Welcome to my program \n Initializing components ..."