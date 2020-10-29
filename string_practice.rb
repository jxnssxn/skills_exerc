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

# 4. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string concatenation (the + operator).

one = "navy blue"
two = "ruby red"
three = "forest green"

my_fav_colors = "My favorite colors are " + one + ", " + two + ", and " + three + "."
p my_fav_colors

# 5. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string interpolation (the #{} operator).

one = "navy blue"
two = "ruby red"
three = "forest green"

my_fav_colors = "My favorite color palette is #{three}, #{two} and #{one}."

p my_fav_colors
