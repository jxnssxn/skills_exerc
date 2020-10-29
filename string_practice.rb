# 1. Write a program that uses variables to store a first and last name, then prints the full name in one line using string concatenation (the + operator).
first_name = "Mario"
last_name = "Anderson"

full_name = first_name + " " + last_name

p full_name

# 2. Write a program that uses variables to store a first and last name, then prints the full name in one line using string interpolation (the #{} operator).

first_nombre = "Karl"
last_nombre = "Hernandez"

full_nombre = "My friend's name is #{first_nombre} #{last_nombre}."

p full_nombre

# 3. Write a program that asks the user to input a word. If the word is "marco", print "polo".

puts "What's the first name of the famous Italian merchant that now has a game named after him?"

input = gets.chomp

if input == "marco"
  puts "polo"
end