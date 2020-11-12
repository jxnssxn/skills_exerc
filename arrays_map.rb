#  1. Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9].

numbers = [3,4,5]
numeros = []

numbers.each do |numero|
  numeros << numero * 3
end
p numeros


#  2. Start with an array of strings and create a new array with each string upcased.
#     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

words = ["Cranberry", "Raspberry", "Currant"]
cap_words = []

words.each do |w|
  cap_words << w.upcase
end
p cap_words

#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

products = [{ name: "Iphone", model: "12"}, {name: "Xiaomi", model: "M40"}]
prod_name = []

products.each do |p|
  prod_name << p[:name]
end
p prod_name