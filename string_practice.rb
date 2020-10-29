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
else
  puts "Try again."
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

# 6. Write a program that asks the user to enter a name. If the name is not "Santa", print "You're not Santa."
puts "Enter a name: "
input = gets.chomp

if input != "Santa"
  p "You're not Santa."
else
  p "I want all brand new home tech!"
end

# 7. Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string concatenation (the + operator).

book_title = "Alkemisten"
book_author = "Paulo Coelho"

fav_book = "My favorite book is titled " + book_title + "and it was written by " + book_author + "."

p fav_book

# 8. Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string interpolation (the #{} operator).

book_title = "The Devil and Miss Prym"
book_author = "Paulo Coelho"

good_book = "Another intriguing book by #{book_author} is #{book_title}."

p good_book

# 9. Write a program that asks the user to enter a password. If the password is "Joshua", the program responds "Shall we play a game?". For any other password, the program responds "Access denied"

puts "Enter a password: "

password = gets.chomp

if password == "Joshua"
  puts "Shall we play a game?"
else
  puts "Access denied"
end

# 10. Write a program that uses variables to store the names of three cities, then prints out a sentence using that information with string concatenation (the + operator).

first_city = "Santo Domingo"
second_city = "Stockholm"
third_city = "New York City"

livedIn_cities = first_city + ", " + second_city + " and " + third_city + " are the three cities that I've lived in."

p livedIn_cities