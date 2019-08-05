# Working with numbers - Text with directions, references and code

To add and display the value of 1 + 2:

puts 1 + 2

Different operations:

1 + 2

1 * 2

1 / 2

1 - 2

1 % 2

To indicate a number is a float instead of an integer include a . in the number:

20 is an integer, 20.0 is a float

or

20.to_f

Methods you can use:

object.odd?

22.odd?

object.even?

22.even?

Comparisons:

a == b

1 == 2

3 == 3

5 < 2

2 <= 5

5 > 2

5 && 6

5 || 6

Generate a random number between 0 and less than 10:

rand(10)

To convert an string object to integer:

objectname.to_i

"5".to_i

To convert an object to string:

objectname.to_s

5.to_s

# Homework Solution: Working with numbers - Analyzer

puts "Simple calculator"
20.times { print "-" }
puts
puts "Please enter your first number"
first_number = gets.chomp
puts "Please enter your second number"
second_number = gets.chomp
puts "The first number multiplied by the second number is: #{first_number.to_f * second_number.to_f}"
puts "The first number divided by the second number is: #{first_number.to_f / second_number.to_f}"
puts "The first number subtracted from the second number is: #{second_number.to_f - first_number.to_f}"
puts "The first number added to the second number is: #{second_number.to_f + first_number.to_f}"
puts "The first number mod the second number is: #{first_number.to_f % second_number.to_f}"

