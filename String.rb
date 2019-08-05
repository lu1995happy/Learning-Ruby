address = [1, 2, 3, 4, 5, 6, 7, 8, 9]
p address
p address[5]
new_address = address.reverse!
p new_address

# Say hello world in mutiple ways

# Simple put string
print "Hello World\n" 
puts "Hello World"
p "Hello World"

# Using a variable
greeting = "Hello World"
puts greeting

# Using a method
def say_hello(thing_to_say)
  puts thing_to_say
end

say_hello "Hello Harry"

# String concatenation
first_name = "Harry"
last_name = "Lu"
full_name = first_name + " " + last_name
puts full_name

# String interpolation (only works in "")
puts "My first name is #{first_name} and my last name is #{last_name}"

# irb (Interactive Ruby Shell)

# methods
p first_name.class
p 10.class
p 10.0.class
p 10.to_s
p 10.to_s.class
p full_name.length
p full_name.reverse
p full_name.capitalize
p full_name.empty?

# "" is empty but not nil
p "".empty?
p "".nil?
p nil.nil?

# string replacement
sentence = "Welcome to the jungle"
p sentence.sub("the jungle", "utopia")

# pass by value
first_name = "Harry"
new_first_name = first_name
first_name = "John"
p first_name
p new_first_name

# use \ to escape special characters
p 'Harry asked \'Hey John, how are you doing?\''

# gets the input from the terminal
puts "What is your first name?"
first_name = gets.chomp
puts "Thank you, you said your first name is #{first_name}"

puts "Enter a number to multiply by 2"
input = gets.chomp # output is a string
puts input * 2
puts input.to_i * 2

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