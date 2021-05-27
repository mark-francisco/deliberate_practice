# # 1. Use a variable to store a number, then write a condition that prints 0 if the number is equal to 10, and prints -1 otherwise.
# x = 5
# x = 10
# x = 11
# if x == 10
#   puts 0
# else
#   puts -1
# end

# # 2. Use a variable to store a number, then write a condition that prints -1 if the number is less than 10, prints 1 if the number is greater than 10, and prints 0 if the number is equal to 10.
# x = 1

# if x < 10
#   puts -1
# elsif x > 10
#   puts 1
# elsif x == 10
#   puts 0
# end

# # 3. Use variables to store two numbers, then write a condition that prints 1 if the numbers are both less than 10, and prints 0 otherwise.
# x = 11
# y = 2

# if x < 10 && y < 10
#   puts 1
# else
#   puts 0
# end

# 4. Use a variable to store a number, then write a condition that prints 1 if the number is over 9000, and prints -1 otherwise.
# x = 42222

# if x > 9000
#   puts 1
# else
#   puts -1
# end

# # 5. Use a variable to store a number, then write a condition that prints 9 if the number is less than 10, prints 19 if the number is less than 20, prints 29 if the number is less than 30, and prints -1 otherwise (only one print statement should occur).

# x = 22
# if x < 10
#   puts 9
# elsif x < 20
#   puts 19
# elsif x < 30
#   puts 29
# else
#   puts -1
# end

## 6. Use variables to store two numbers, then write a condition that prints 100 if either number is greater than 10, and prints -100 otherwise.
# x = 1
# y = -1

# if x > 10 || y > 10
#   puts 100
# else
#   puts -100
# end

## 7. Use a variable to store a number, then write a condition that prints 1776 if the number is less than 0, and prints 1979 otherwise.
# x = 1

# if x < 0
#   puts 1776
# else
#   puts 1979
# end

## 8. Use a variable to store a number, then write a condition that prints 100 if the number equals 100, prints 99 if the number is equal to 99, and prints 0 otherwise.
# x = 1
# if x == 100
#   puts 100
# elsif x == 99
#   puts 99
# else
#   puts 0
# end

# # 9. Use variables to store two numbers, then write a condition that prints 1 if the first number is less than zero and the second number is greater than 0, and prints 0 otherwise.
# x = -1
# y = -2

# if x < 0 && y > 0
#   puts 1
# else
#   puts 0
# end

# # 10. Use a variable to store a number, then write a condition that prints 5 if the number is greater than 80, prints 4 if the number is greater than 60, prints 3 if the number is greater than 40, prints 2 if the number is greater than 20, and prints 1 otherwise (only one print statement should occur).
# x = 70
# if x > 80
#   puts 5
# elsif x > 60
#   puts 4
# elsif x > 40
#   puts 3
# elsif x > 20
#   puts 2
# else
#   puts 1
# end

# SOLUTIONS: https://gist.github.com/peterxjang/aee70f966f0f725609eee89b06e8a6c0

###########################################################################
###########################################################################

# # 1. Write a program that uses variables to store a first and last name, then prints the full name in one line using string concatenation (the + operator).
# first = "mark"
# last = "francisco"
# puts first + " " + last

# # 2. Write a program that uses variables to store a first and last name, then prints the full name in one line using string interpolation (the #{} operator).
# first = "mark"
# last = "francisco"
# puts "#{first} #{last}"

# # 3. Write a program that asks the user to input a word. If the word is "marco", print "polo".
# puts "enter a word"
# word = gets.chomp
# if word == "marco"
#   puts "polo"
# end

# # 4. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string concatenation (the + operator).

# puts "enter a color"
# color1 = gets.chomp
# puts "enter a color"
# color2 = gets.chomp
# puts "enter a color"
# color3 = gets.chomp

# puts color1 + " " + color2 + " " + color3

# # 5. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string interpolation (the #{} operator).
# puts "enter a color"
# color1 = gets.chomp
# puts "enter a color"
# color2 = gets.chomp
# puts "enter a color"
# color3 = gets.chomp

# puts "#{color1} #{color2} #{color3}" 

# # 6. Write a program that asks the user to enter a name. If the name is not "Santa", print "You're not Santa."
# puts "enter a name"
# name = gets.chomp
# if name != "Santa" 
#   puts "you're not santa"
# end

# # 7. Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string concatenation (the + operator).
# puts "enter book title:"
# title = gets.chomp
# puts "enter book author:"
# author = gets.chomp

# puts title + " by " + author

# # 8. Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string interpolation (the #{} operator).
# puts "enter book title:"
# title = gets.chomp
# puts "enter book author:"
# author = gets.chomp

# puts "#{title} by #{author}"

# # 9. Write a program that asks the user to enter a password. If the password is "Joshua", the program responds "Shall we play a game?". For any other password, the program responds "Access denied"
# puts "enter a password"
# password = gets.chomp

# if password == "Joshua"
#   puts "Shall we play a game?"
# end

# # 10. Write a program that uses variables to store the names of three cities, then prints out a sentence using that information with string concatenation (the + operator).
# puts "enter a city"
# city1 = gets.chomp
# puts "enter a city"
# city2 = gets.chomp
# puts "enter a city"
# city3 = gets.chomp

# puts city1 + " " + city2 + " " + city3

# SOLUTIONS: https://gist.github.com/peterxjang/79ba5acc912a86cce2a18c2f14b1c712

###########################################################################
###########################################################################

# # 1. Make a hash to store a person's first name, last name, and email address. Then print each attribute on separate lines.
# person = {
#   :first_name => "mark",
#   "last_name" => "francisco",
#   "email" => "mfrancisco581@gmail.com"
# }
# puts person[:first_name]
# puts person["last_name"]
# puts person["email"]

# # 2. Make an array of hashes to store the first name and last name for 3 different people. Then print out the first person's info.
# people = [
#   {
#     :first => "person",
#     :last => "a"
#   },
#   {
#     :first => "person",
#     :last => "b"
#   },
#   {
#     :first => "person",
#     :last => "c"
#   },
# ]
# puts people[0][:first] + " " + people[0][:last]

# # 3. Make a hash to store prices for 3 different menu items. Then add a new menu item and price and print the hash to see the result.
# menu = {
#   :burgers => 8,
#   :pizza => 12,
#   :mozza_sticks => 4
# }

# menu[:eggrolls] = 6
# puts menu

# # 4. Make a hash to store a book's title, author, number of pages, and language. Then print each attribute on separate lines.
# book = {
#   :title => "the book of mormon",
#   :author => "lin manuel miranda",
#   :pages => 14,
#   :language => "Ruby",
# }

# puts book[:title]
# puts book[:author]
# puts book[:pages]
# puts book[:language]

# # 5. Make an array of hashes to store the title and author for 3 different books. Then print out the third book's author.
# books = [
#   {
#     :title => "the book of mormon",
#     :author => "lin manuel miranda",
#     :pages => 14,
#     :language => "Ruby",
#   },
#   {
#     :title => "harry potter and the prisoner of azkaban",
#     :author => "jk rowling",
#     :pages => 600,
#     :language => "english",
#   },
#   {
#     :title => "the art of war",
#     :author => "sun tzu",
#     :pages => 400,
#     :language => "mandarin?",
#   },
# ]

# puts books[2][:author]

# # 6. Make a hash to store 3 different states and their captitals. Then add a new state and capital and print the hash to see the result.
# states =
# {
#   "alabama" => "huntsville",
#   "delaware" => "capitalsville",
#   "tennessee" => "memphis",
# }

# states["alaska"] = "salmon creek"
# puts states

# 7. Make a hash to store a laptop's brand, model, and year. Then print each attribute on separate lines.

# 8. Make an array of hashes to store the brand and model for 3 different laptops. Then print out the second laptop's model.

# 9. Make a hash to store definitions for 2 different words. Then add a new word and definition and print the hash to see the result.

# 10. Make a hash to store a shirt's brand, color, and size. Then print each attribute on separate lines.


# SOLUTIONS: https://gist.github.com/peterxjang/d257aec07882d78009bd796ed53f81bb