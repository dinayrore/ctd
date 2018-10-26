# What is the value of person at the end of the code?

person = "bobparker"
s = "homer" # the length of this string is 5
if s.length > "2".to_i + 10 # if 5 is greater than 2 + 10 => false
  person = person + "x"
elsif s.length / 2 >= 3 # elsif 5 divided by 2 => 2 >= 3 => false
  person = "alice"
elsif 5.0 >= s.length - 3 && s.length - 5 >= 0 # elsif 5 >= 5 - 3 && 5 - 5 >= 0 => true
  person = "mark"
else
  person = "other"
end

puts person

# Enter your answer below.

# person => "mark"
