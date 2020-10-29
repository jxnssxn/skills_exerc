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

if uno && dos < 10
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