# What is the value of total at the end of the code?
h = "askk"
g = [8, 3, 2, 2]
m = h.length - 2  # 4 - 2 => 2
n = g.length + 2 # 4 + 2 => 6
total = 0
(m..n).each do |k| # 2..6 starting with 2 going until 6
  total = total + 1 # 0 + 1 five times, 2, 3, 4, 5, 6
end

puts total

# Enter your answer below.

# total => 5
