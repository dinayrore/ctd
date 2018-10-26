# What is the value of result at the end of the code?

def change(a, i)
  a[i] = a[i] + 1
end

result = [1, 4, 2]

change(result, 0) # change([1, 4, 2], 0) => result = [2, 4, 2]
change(result, 1) # change([1, 4, 2], 1) => result = [2, 5, 2]
change(result, 1) # change([1, 4, 2], 1) => result = [2, 6, 2]
change(result, 2) # change([1, 4, 2], 2) => result = [2, 6, 3]
change(result, 0) # change([1, 4, 2], 0) => result = [3, 6, 3]

puts result

# Enter your answer below.

# result => [3, 6, 3]
