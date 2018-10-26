# What is the value of contacts at the end of the code?

contacts = [] # variable contacts set to an empty array
mary = { name: "Mary", "age" => 23 } # variable mary set to hash of key => value pairs
anne = { name: "Anne", "age" => 13 } # variable anne set to hash of key => value pairs
contacts.push(mary) # add hash mary to contacts array via Array push method
contacts.push(anne) # add hash anne to contacts array via Array push method

puts contacts

# Enter your answer below.

# contacts => [ { name: "Mary", "age" => 23 }, { name: "Anne", "age" => 13 } ]
