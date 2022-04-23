# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone

def greeting
puts "Hello there!"
end

# method call
greeting

# What is the return value of your method?
#  Ans.:  Implicit return or nil

# How many arguments did you pass your method?
#  Ans.: One.

#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.

def custom_greeting(specific_name)
  puts "Hello there " + specific_name + "!"
end

#method call
custom_greeting("Martha")

# What is the return value of your method?
#  Ans.:  Nil

# How many arguments did you pass your method?
#   Ans.: one

# What data type was your argument(s)?
# Ans.:  String

#3: Write a method named square that takes in one number, and returns the square of that number

def square(num)
  num * num
end
square(2)

# What is the return value of your method?
#   Ans.: The sqaure of the two numbers.

# How many arguments did you pass your method?
#  Ans.: 1.

# What data type was your argument(s)?
#  Ans. Integer or float.

#4: Write a method named full name that takes in 3 strings, a first, middle, and last name,
# and print outs the sentence of the entire string

 def full_name(name1, name2, name3)
 puts "Welcome " + name1 + name2 + name3 + "."
end
# method call
full_name("Mary ", "Louise ", "Johnson")

# What is the return value of your method?
#  Ans.: The concatenation of the three strings into o0ne.

# How many arguments did you pass your method?
#  Ans.: 3.

# What data type was your argument(s)?
#  Ans.: Strings.
