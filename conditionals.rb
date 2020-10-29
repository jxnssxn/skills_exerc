#create if statements from scratch
# 1. Use a variable to store a number, then write a condition that prints 0 if the number is equal to 10, and prints -1 otherwise.

x = 5
if x == 10
  p 0
elsif
  p -1
end

# 2. Use a variable to store a number, then write a condition that prints -1 if the number is less than 10, prints 1 if the number is greater than 10, and prints 0 if the number is equal to 10.

z = 5

if z < 10
  p -1
elsif z > 10
  p 1
else 
  p 0
end

# 3. Use variables to store two numbers, then write a condition that prints 1 if the numbers are both less than 10, and prints 0 otherwise.

uno = 10
dos = 20

if uno < 10 && dos < 10
  p 1
elsif
  p 0
end

# 4. Use a variable to store a number, then write a condition that prints 1 if the number is over 9000, and prints -1 otherwise.

over9 = 90001

if over9 > 9000
  p 1
elsif
  p -1
end

# 5. Use a variable to store a number, then write a condition that prints 9 if the number is less than 10, prints 19 if the number is less than 20, prints 29 if the number is less than 30, and prints -1 otherwise (only one print statement should occur).

num = 22

if num < 10
  p 9
elsif num < 20
  p 19
elsif num < 30
  p 29
else
  p -1
end

# 6. Use variables to store two numbers, then write a condition that prints 100 if either number is greater than 10, and prints -100 otherwise.

num1 = 5
num2 = 15

if num1 > 10 || num2 > 10
  p 100
else
  p - 100
end

# 7. Use a variable to store a number, then write a condition that prints 1776 if the number is less than 0, and prints 1979 otherwise.

neg_numero = -1

if neg_numero < 0
  p 1776
else
  p 1979
end

# 8. Use a variable to store a number, then write a condition that prints 100 if the number equals 100, prints 99 if the number is equal to 99, and prints 0 otherwise.

cien = 101

if cien == 100
  p 100
elsif cien == 99
  p 99
else
  p 0
end

# 9. Use variables to store two numbers, then write a condition that prints 1 if the first number is less than zero and the second number is greater than 0, and prints 0 otherwise.

number_one = -2
number_two = 1

if number_one < 0 && number_two > 0
  p 1
else
  p 0
end 

# 10. Use a variable to store a number, then write a condition that prints 5 if the number is greater than 80, prints 4 if the number is greater than 60, prints 3 if the number is greater than 40, prints 2 if the number is greater than 20, and prints 1 otherwise (only one print statement should occur).

a_number = 25

if a_number > 80
  p 5
elsif a_number > 60
  p 4
elsif a_number > 40
  p 3
elsif a_number > 20
  p 2
else
  p 1
end
