# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.

# Example:
def laugh
  "Ha ha ha!!"
end

first_laugh = laugh 
last_laugh = laugh 

puts first_laugh
puts last_laugh


# 1: Write a method named "greeting" that returns a string with a generic greeting. 

# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:

# What is the return value of your method?

#the reurn value is hello mike and hello dog

# the return value is

# How many arguments did you pass your method?
# i passed two arguments

def greeting(name)
  "hello, #{name}"
  
end

puts greeting("mike")
puts greeting("Dog")

# 2: Write a method named "custom_greeting" that returns a greeting WITH a specific name.

# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:

# What is the return value of your method?
#  the return value is how do you do jacob and how do you do customer
# How many arguments did you pass your method?
#  i had two areguments
# What data type was your argument(s)?
# my data type was string



def custom_greeting(name)
  if name = name
    "how do you do #{name}"
  
  end

  
end

puts custom_greeting("jacob")
puts custom_greeting("customer")


# 3: Write a method named "greet_person" that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:

# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?


def greet_person(first, mid, last)
  "#{first} #{mid} #{last} how are you"

end
puts greet_person("david", "richard", "kennedy")

# 4: Write a method named "square" that takes in one integer, and returns the square of that integer.


def square(x)
 Integer.sqrt(x)

end
puts square(64)
def also_square(x)
  x * x

end
puts also_square(64)
# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:

# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?

# Bonus: Print a sentence that interpolates the return value of your square method.


# 5: Write a method named "check_stock" that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.
def check_stock(qty, item, price)
  if qty >= 4
   
   total_value = qty * price
     "#{item} is stocked and there is #{total_value}$ worth of #{item} on the shelf"
  elsif qty <=0
    "#{item} out of stock!"
    total_value = qty * price
     "there is #{total_value}$ worth of #{item} on the shelf"
  else
    "#{item} running low"
    total_value = qty * price
     "there is #{total_value}$ worth of #{item} on the shelf"
  end
end
puts check_stock(4, "Coffee", 10);
# => "Coffee is stocked"

puts check_stock(3, "Tortillas", 2);
# => "Tortillas - running LOW"

puts check_stock(0, "Cheese", 5);
# => "Cheese - OUT of stock!"

puts check_stock(1, "Salsa", 7);
# => "Salsa - running LOW"