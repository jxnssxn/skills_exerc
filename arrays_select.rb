#  1. Start with an array of numbers and create a new array with only the numbers less than 20.
#     For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].

array = [2, 32, 80, 18, 12, 3]
rayo = []

array.each do |a|
  if a < 20
  rayo  << a
  end
end
p rayo

#  2. Start with an array of strings and create a new array with only the strings that start with the letter "w".
#     For example, ["winner", "winner", "chicken", "dinner"] becomes ["winner", "winner"].

array = ["winner", "winner", "chicken", "dinner"]
rayo = []

array.each do |a|
  if a == "winner"
    rayo << a
  end
end
p rayo

#  3. Start with an array of hashes and create a new array with only the hashes with prices greater than 5 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}].

array = [{name: "chair", price: 2500}, {name: "pen", price: 88}, {name: "phone", price: 1200}]
rayo = []

array.each do |thing|
  if thing[:price] > 100
    rayo << thing
  end
end
p rayo


#  4. Start with an array of numbers and create a new array with only the even numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [2, 4, 8].

array = [2, 4, 5, 1, 8, 9, 7]
rayo = []
array.each do |num|
  if num % 2 == 0
    rayo << num
  end
end
p rayo


#  5. Start with an array of strings and create a new array with only the strings shorter than 4 letters.
#     For example, ["a", "man", "a", "plan", "a", "canal", "panama"] becomes ["a", "man", "a", "a"].

array = ["a", "man", "a", "plan", "a", "canal", "panama"]
rayo = []
array.each do |w|
  if w.length < 4
    rayo << w
  end
end
p rayo


#  6. Start with an array of hashes and create a new array with only the hashes with names shorter than 6 letters (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}, {name: "book", price: 4}].

array = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
rayo = []

array.each do |n|
  if n[:name].length < 6
    rayo << n
  end
end
p rayo

#  7. Start with an array of numbers and create a new array with only the numbers less than 10.
#     For example, [8, 23, 0, 44, 1980, 3] becomes [8, 0, 3].

array = [8, 23, 0, 44, 1980, 3]
rayo = []

array.each do |num|
  if num < 10
    rayo << num
  end
end
p rayo


#  8. Start with an array of strings and create a new array with only the strings that don't start with the letter "b".
#     For example, ["big", "little", "good", "bad"] becomes ["little", "good"].

array = ["big", "little", "good", "bad"]
rayo = []

array.each do |ton|
  if ton[0] != "b"
    rayo << ton
  end
end
p rayo

#  9. Start with an array of hashes and create a new array with only the hashes with prices less than 10 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "pencil", price: 1}, {name: "book", price: 4}].

array = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
rayo =[]

array.each do |rice|
  if rice[:price] < 10
    rayo << rice
  end
end

p rayo

# 10. Start with an array of numbers and create a new array with only the odd numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [5, 1, 9, 7].

array = [2, 4, 5, 1, 8, 9, 7]
rayo =[]

array.each do |a|
  if a % 2 == 1
    rayo << a
  end
end
p rayo