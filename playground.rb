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

p 1 + 2
p 5 + 6
p 10 * 2
p 10 / 2
p 10 / 4

# float
p 10.0 / 4
p 10 / 4.0
p 10 / 4.to_f
p (10 / 4).to_f

# variables
x = 5
y = 10
puts y / x

# working with string
p "5" * 2
# "5" * “5” error!
# 2 * "5" error!

puts "I am a line"
puts "-" * 20
puts "I am a diff line after a divider"
20.times { print "-" } 
20.times { puts "hi" }
20.times { puts rand(10) }

p "5".to_i # 5
p "hello".to_i # 0

puts "Simple calculator"
25.times { print "-" }
puts "Enter the first number"
num_1 = gets.chomp
puts "Enter the second number"
num_2 = gets.chomp
puts "The first number multiplied by the second number is #{num_1.to_i * num_2.to_i}"