# Working with Strings - Text with directions, references and code

To start irb console:

irb

To exit the console:

exit

String concat structure:

String1 + String2

String1 + " " + String2 + String3

To find out what class the object belongs to:

Variable_name.class

1.class # This will return integer, signifying that 1 is of type integer

To find out methods available to an object:

objectname.methods

Some methods that can be used on objects:

objectname.nil?

objectname.empty?

objectname.length

objectname.reverse

String interpolation (remember has to be within double quotes):

name = "Mashrur"

"My name is #{name}"

**This will print out the value of name in the line "My name is...."

To escape the evaluation of #{variablename} within a String, prepend with a \:

\#{variablename}

To get input from the command line use the following method:

gets.chomp

To assign the input to a variable so it can be referenced later on:

variablename = gets.chomp

# Homework Solution: Analyzer program code

puts "Enter your first name"
first_name = gets.chomp
puts "Enter your last name"
last_name = gets.chomp
full_name = first_name + " " + last_name
puts "Your full name is #{full_name}"
puts "Your full name reversed is #{full_name.reverse}"
puts "Your name has #{full_name.length - 1} characters in it"