# Write a program that asks the user to enter their age. It then outputs "Hooray!" for each year all in one line. It then asks the user if they feel old. If the user says "yes" then tell the user that they are wise. It they say "no" tell the user that they have much to learn. If they say anything else tell them that only time will tell.

# Write your code below. A word to the wise, use comments to preconstruct the problem. Don't forget to run your code before you submit it!

# Ask for age
# save age as variable
# output variable age.times "Hooray!"

# ask if the user feels old
# if they answer yes, respond with "You are wise"
# if they answer no, respond with "You have much to learn"
# if they answer with nothing, respond with "Only time will tell"

def age?
  # Ask for age
  puts "What is your age?"
  # save age as variable
  age = gets.chomp.to_i
  # output variable age.times "Hooray!"
  age.times do
    print "Hooray! "
  end
end

def old?
  puts "\n \n"
  # error handling so the user can't just say cat... Thanks Dana!!!
  answer = "answer"
  while answer != "yes" && answer != "no" && answer != "" do
    # ask if the user feels old
    puts "Do you feel old? "
    answer = gets.chomp
  end
  # if they answer yes, respond with "You are wise"
  if answer == "yes"
    puts "You are wise"
  # if they answer no, respond with "You have much to learn"
  elsif answer == "no"
        puts "You have much to learn."
  # if they answer with nothing, respond with "Only time will tell"
  else
    puts "Only time will tell"
  end
end

def main
  age?
  old?
end

main if __FILE__ == $PROGRAM_NAME
