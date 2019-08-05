# Arrays
# ordered list of items/elements
# maintains an index

a = [1, 2, 3, 4, 5, 6, 7, 8, 9]
print a 
puts
p a 
# puts a
p a.last
x = 1..10
p x.class
p x.to_a
p x.to_a.shuffle
p z = x.to_a.shuffle! # maintains the order, mutate the caller
x = (1..10).to_a
x.reverse!
p x
y = ("a".."z").to_a
p y
p y.shuffle
p y.length

# add element to the last
p x << 10
p x.last
p x.append("Harry")
p x.first

# add element to the first
p x.unshift("Harry")

# remove duplicates
p x.uniq!
p [].empty?

# test if included
p x.include?("Harry")

# push, pop (Stack, LIFO))
p x.push("Lu")
p x.pop

# array to string
p x.join
p x.join("-")

# string to array
p x.join("-").split("-")
p z = %w(my name is Harry and this is great Ruby is amazing)

# iterator
z.each do |food|
  print food + " "
end

z.each { |food| print food + " " }
puts
z.each { |food| print food.capitalize + " " }

# filter
z = (1..100).to_a.shuffle
z.select { |number| number.odd? }

# Arrays and Iterators - Text with directions, references and code

Array, created by including elements within square brackets:

a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

The index for an array starts with 0, so in the array above a[0] is 1

Some methods you can use on arrays:

arrayname.empty?

arrayname.include?(itemname)

arrayname.reverse

arrayname.reverse! # use ! at the end to change the original array

arrayname.shuffle

arrayname.push(30) # will append new element 30 to the end array

arrayname << 25 # << known as shovel operator will also append new element to the end of the array

arrayname.unshift("someelement") # will add element "some element" to the beginning of the array

arrayname.pop # will remove the last element of the array and return 1

arrayname.uniq # will remove all the duplicates and display (will not change the original array)

arrayname.uniq! # will remove all the duplicates in the original array

A range:

(0..25).to_a

will create an array with elements from value 0 to 25

(0..99).to_a.shuffle!

will create an array with elements from value 0 to 99 in random order

To loop through an array named y using the .each method and print out the value of each element:

y.each { |i| puts i }

In plain terms: For each element i in array y print the value of i

To execute iteration through an array called names using a block:

names.each do |randomvariablename| # starts the do block

puts "Hello #{randomvariablename}" # executes code for each element

end # ends the do block

To capitalize (or use another method) on each element of array called names:

names.each { |randomvariablename| puts "Hello #{randomvariablename.capitalize}" }

Using the select method to pickup all the odd numbers from an array y:

y.select { |number| number.odd? } # selects the value and returns it only if the condition is met

To join the elements of an array named p:

p.join

To join the elements of an array with space in between each element:

p.join(" ")

To join the elements of an array with dash in between each element:

p.join("-")