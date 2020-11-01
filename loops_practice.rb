# 1. Write a while loop to print the numbers 1 through 10.

numbers = [1,2,3,4,5,6,7,8,9,10]

i = 0
while i < numbers.length
  p numbers[i]
  i += 1
end

# 2. Write a while loop that prints the word "hello" 5 times.

5.times do
  p "hello"
end

# 3. Write a while loop that asks the user to enter a word and will run forever until the user enters the word "stop".

while
  puts "Enter a short word: "
end_it = gets.chomp
  if end_it == "stop"
  break
end
end



# 4. Write a while loop that prints the numbers 0 through 100, increasing by 5 each time.

i = 0
while i < 101
  p i 
  i = i + 5
end

# 5. Write a while loop that prints the number 9000 ten times.
index = 0
while index < 10
  p 9000 * 10
  index += 1
end

# 6. Write a while loop that asks the user to enter a number and will run forever until the user enters a number greater than 10.

while
  puts "type any number."
  any_number = gets.chomp
  if any_number.to_i > 10
    break
end
end

# 7. Write a while loop that prints the numbers 50 to 70.
fifty = 50
while fifty <= 70
  p fifty
  fifty += 1
end

# 8. Write a while loop that prints the phrase "Around the world" 144 times.

oneforty = 0
while oneforty < 144
  puts "Around the world"
  oneforty +=1
end


# 9. Write a while loop that asks the user to enter a word and will run forever until the user enters a word with more than 5 letters.

while
  puts "Enter the name of a fruit with more than 5 letters: "
  fruit = gets.chomp
  if fruit.length > 5
    break
  end
end

# 10. Write a while loop that prints the even numbers from 2 to 40.
