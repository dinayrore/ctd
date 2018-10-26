# What is the value of list at the end of the code?

list = ["bob", "anne", "rob", "mike", "tom"] # variable list is an array of strings
list[2] = "zoe" # reassign index two value to "zoe" => list = ["bob", "anne", "zoe", "mike", "tom"]
list[3] = "jill" # reassign index two value to "zoe" => list = ["bob", "anne", "zoe", "jill", "tom"]
list[4] = "kim" # reassign index two value to "zoe" => list = ["bob", "anne", "zoe", "jill", "kim"]
list.push("omar") # add the string "omar" to the array => list = ["bob", "anne", "zoe", "jill", "kim", "omar"]
puts list

# Enter your answer below.

# list => ["bob", "anne", "zoe", "jill", "kim", "omar"]
