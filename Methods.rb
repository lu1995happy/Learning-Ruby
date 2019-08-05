# methods

# Extracting logic to methods
# Branching if/else

# But first, some prep-work -> Comparison operators

# == != > <
p 10 == 10
p 10 == "10".to_f # true
p 10 === 10.0 # true
p 10.eql?(10.0) # false, compare type
p "" == " "

def multiply(first_num, second_num)
  # in Ruby, it will automatically return the last expression
  first_num * second_num
end 

# if/else
condition = true
another_condition = true
if condition && another_condition
  # execute some code
  puts "this evaluated to true"
else 
  # execute some other code
  puts "this evaluated to false"
end 
puts "La la la"

name = "Harry"
if name == "Harry"
  puts "Welcome to the program, Harry"
elsif name == "Bruce"
  puts "Welcome to the program, Bruce"
else 
  puts "Welcome to the program, User"
end

puts "Simple calculator"
25.times { print "-" }
puts "Please enter your first number"
first_number = gets.chomp
puts "Please enter your second number"
second_number = gets.chomp
puts "What do you want to do?"
puts "Enter 1 for multiply, 2 for addition, 3 for substraction"
user_entry = gets.chomp
puts "You selected #{user_entry}"
if user_entry == "1"
 puts "You have chosen to multiply"
elsif user_entry == "2"
  puts "You have chosen to add"
elsif user_entry == "3"
  puts "You have chosen to substract"
else
  puts "Invalid entry"
end

# Methods and Branching - Text with directions, references and code

Structure of an if condition:

if condition
  #execute logic
end
# variant
if condition
  #execute logic
else
  #execute different logic
end
# variant
if condition
  # execute logic
elsif #different condition
  # execute logic 2
else 
  # execute logic 3
end
Method code samples:

def multiply(first_number, second_number)
  first_number.to_f * second_number.to_f      
end
 
def divide(first_number, second_number)
  first_number.to_f / second_number.to_f      
end
 
def subtract(first_number, second_number)
  second_number.to_f - first_number.to_f      
end
 
def mod(first_number, second_number)
  first_number.to_f % second_number.to_f      
end
Branching execution code sample:

puts "What do you want to do? 1) multiply 2) divide 3) subtract 4) find remainder"
prompt = gets.chomp
puts "Enter in your first number"
first_number = gets.chomp
puts "Enter in your second number"
second_number = gets.chomp
if prompt == '1'
  puts "You have chosen to multiply #{first_number} with #{second_number}"
  result = multiply(first_number, second_number)
elsif prompt == '2'
  puts "You have chosen to divide"
  result = divide(first_number, second_number)
elsif prompt == '3'
  puts "You have chosen to subtract"
  result = subtract(first_number, second_number)
elsif prompt == '4'
  puts "You have chosen to find the remainder"
  result = mod(first_number, second_number)
else
  puts "You have made an invalid choice"
end