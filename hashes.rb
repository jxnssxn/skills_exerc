# 1. Make a hash to store a person's first name, last name, and email address. Then print each attribute on separate lines.

person = { "first_name" => "John", "last_name" => "Erikson", "email" => "Jo_Erikson@email.email" }
p person["first_name"]
p person["last_name"]
p person["email"]

# 2. Make an array of hashes to store the first name and last name for 3 different people. Then print out the first person's info.

people = [{"first_name" => "John", "last_name" => "Erikson"}, {"first_name" => "Ben", "last_name" => "Anderson"}, {"first_name" => "Harley", "last_name" => "Wilhelm"}]
p people[0]

# 3. Make a hash to store prices for 3 different menu items. Then add a new menu item and price and print the hash to see the result.

menu_items = {"roasted brussel sprouts" => 10 , "Mac & Cheese" => 15, "Beet Salad" => 12}
menu_items["Mcallan 12"] = 14
p menu_items

# 4. Make a hash to store a book's title, author, number of pages, and language. Then print each attribute on separate lines.

a_book = { "Title" => "The Code of the Extrordinary Mind", "Author" => "Vishen Lakhani", "Pages" => 400, "Language" => "English" }
p a_book["Title"]
p a_book["Author"]
p a_book["Pages"]
p a_book["Language"]

# 5. Make an array of hashes to store the title and author for 3 different books. Then print out the third book's author.

a_book = [
  { "Title" => "The Code of the Extrordinary Mind"}, 
{ "Title" => "The Color Purple", "Author" => "Alice Walker"}, 
{ "Title" => "The Brief Wondrous Life of Oscar Wao", "Author" => "Junot Díaz"}
]

p a_book[2]["Author"]

# 6. Make a hash to store 3 different states and their captitals. Then add a new state and capital and print the hash to see the result.

states_capitals = {"NV" => "Carson City", "PA" => "Harrisburg", "GA" => "Atlanta"}
states_capitals["MI"] = "Detroit"
p states_capitals

# 7. Make a hash to store a laptop's brand, model, and year. Then print each attribute on separate lines.

laptop = {"brand" => "Pineapple", "model" => "Station 5", "year" => 2021}

p laptop["brand"]
p laptop["model"]
p laptop["year"]

# 8. Make an array of hashes to store the brand and model for 3 different laptops. Then print out the second laptop's model.

laptop1 = {"brand" => "Pear", "model" => "S Lite", "year" => 2022}
laptop3 = {"brand" => "Pineapple", "model" => "Station 5", "year" => 2021}
laptop2 = {"brand" => "Strawberry", "model" => "M4A Plus", "year" => 2023}

p laptop2["model"]

# 9. Make a hash to store definitions for 2 different words. Then add a new word and definition and print the hash to see the result.

synonyms = {"large" => "inmense", "small" => "puny"}
synonyms["average"] = "regular"

p synonyms

# 10. Make a hash to store a shirt's brand, color, and size. Then print each attribute on separate lines.

t_shiirt = {"brand" => "Mango", "color" => "forest green", "size" => "M"}
p t_shiirt["brand"]
p t_shiirt["color"]
p t_shiirt["size"]
