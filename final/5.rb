# What is the value of total at the end of the code? Remember that % will give the remainder when you divide.

total = 0 # variable total equals zero
(1..20).each do |a| # from 1 to 20 use each number => 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19
  if a % 3 == 0 # if a (an individual number in the list is divisible by 3)
    total += 1 # total started as zero add one and reassign total to the new value
  end
end

puts total
# there are six numbers divisible by 3 between 1 & 20, those numbers are: 3, 6, 8, 12, 15, 18

# Enter your answer below.

# total => 6
