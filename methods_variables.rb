# =================================
# PART 1

# Define a variable that stores a string
car = "Cadillac"

p car.upcase
#  call upcase on the variable, print it out

p car.downcase
#  call downcase on the variable, print it out

p car.reverse
#  call reverse on the variable, print it out

p car.length
#  call lenght on the variable, print it out

# =================================
# PART 2

user_name = "coco_11am"
last_login = "   12/09/2021   "
p last_login.strip!
# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods
#  you have not yet used and call them on one of the variables above. Between reading the documentation
# and reading the output from calling the methods, make sense of what they do.
  # Write the methods out on the lines below, with an explanation in your own words of how they work.
p user_name.end_with? "1am"
# This method of String returns true if end of string is same.

p user_name.clear
# This method of String clears the contents of the value of the assigned variable.

p last_login.eql?("12/10/2021")
# Returns true or false, depending on if the object in parentheses is the same as the value.

p last_login.strip
#removes blank characters and other ones deemed not essential for reading

# 2: Do some research (either testing out with your own code or Googling) to build an understanding
# of what the `!` does, when at the end of a method name. Show your understading by providing an example
# and writing an explanation.

p last_login.strip!
# It's more 'extreme` than the standard method string method. for instance, the strip by itself will only remove
# blank and certain other characters, but the ! will cause it to also delete the string itself if no blank
# characters are present.
