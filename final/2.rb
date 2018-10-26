# Write a section of a program that declares a class called ThisClass. It should have just one method, an initialize method that sets an instance variable called @this_name to equal a value you pass when you call ThisClass.new.

# You may write your class within this file.

class ThisClass
  def initialize(name)
    @this_name = name
  end
end

ThisClass.new("Kristine")

# Bonus question: What should the name of the file be: this_class.rb
