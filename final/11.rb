# What is the value of value at the end of the code?
require 'pry'
str = "florida"
bol = true
a = 10
b = 33
x = [1, 8, str, a, b, bol] # x => [1, 8, "florida", 10, 33, true]
binding.pry
value = x[5] && x[2].length > x[0] # x[5] =>  bol => true && "florida".length => 7 > x[0] => 1
# true && 7 > 1 => true && true

puts value

# Enter your answer below.

# value => true
