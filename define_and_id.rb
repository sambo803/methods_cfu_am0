# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the
# involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The upcase method is called on the string object "Hello World"
# No arguments are passed; upcase has one clear job which is to capitalize all letters that
# exist in the String

# The return value is "HI"
"Hi".upcase
# The string of hello World statement uses the upcase method, a built-in String method
# whose job is to create a version of the string with all capital letters.


"Hello World".include?("Hello")
# This include? method of the String "Hello World" is being called. The argument "Hello"
# is being passed to the include? method. The return value is true, as yes it includes
# the string.

"Hello World".end_with?("Hello")
# This method uses the argument end_with? to see if the string ends with "Hello",
# which of course it does not and returns false.

"Hello World".end_with?("rld")
# This method is the same as berore, just using several characters of the string.
# It is true, the return will show.


"Hello World".length
# This method is the sae as we hae seen for other elements of arrays, for example.
#  We can see that it outputs the number of characters.

"Hello World".size
# There is no difference between the methods of size and length methods in ruby.
# This also gives 11.
