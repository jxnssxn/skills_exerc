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