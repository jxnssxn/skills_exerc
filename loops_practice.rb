# 1. Write a while loop to print the numbers 1 through 10.

numbers = [1,2,3,4,5,6,7,8,9,10]

i = 0
while i < numbers.length
  p numbers[i]
  i += 1
end

# # 2. Write a while loop that prints the word "hello" 5 times.

5.times do
  p "hello"
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