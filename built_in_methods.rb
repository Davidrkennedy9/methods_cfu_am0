# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase
# it changed all the charictars in the sting to lowercase

"Hello World".include?("Hello")
# .include? checks the string to see if the argument is in the string

"Hello World".end_with?("Hello")
# .end_with? is checking to see if the string ends with the argument and it comes back false

"Hello World".end_with?("rld")
# .end_with? is checking to see if the string ends with the argument and it comes back true

12.even?
# .even? is returning a undefined method error


18.next
# .next changes the last charicter in the integer to next charicter in alphobetical order


# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

# .delete_suffix removes specific chareicters from the string
greeting = "hello"
puts greeting.delete_suffix

# .index returned 2 when looking at the integer index  and finding 2 ("g")s
animal_description = "Big dog"
puts animal_description.index("g")

# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.


# the .lcm returns the least common multiple between the two integers in this case it is 180
num1 =12
num2 =45
12.lcm(45)
# .succ adds one to the current integer
45.succ



# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.


