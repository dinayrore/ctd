# What is the value of exp at the end of the code?
require 'pry'

a = { "h" => "f", "y" => "e" } # variable a is assigned to a hash with key value pairs of strings "h" => "f", and "y" => "e"
a["x"] = "f" # this line assigns the string key/value pair "x" => "f" for hash a
binding.pry
exp = a["x"] + a["y"] # this line is asking for the concatination of two strings using the hash values a["x"] and a["y"]

# Enter your answer below.

# exp => "fe"
