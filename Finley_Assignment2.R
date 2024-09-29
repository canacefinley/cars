# Part 1. Generate random numbers. Use runif() function.
?runif()
set.seed(031194)
# Generate 21 random numbers between the values 0 and 10 and assign the result
# to a variable x
x <- runif(21, min=0, max=10)
x
# Round the random numbers generated to the nearest integer
round(x, digits = 0)
# Round up the random numbers generated
ceiling (x)
# Round down the random numbers generated
floor (x)
# Round the random numbers generated to 2 decimal digits.
round(x, digits = 2)
# 
# Part 2. Introductions
# 
# Create a numeric variable my.age that is equal to your age.
my.age <- as.numeric(30)
# Create a variable my.name that stores your name
my.name <- "canacefinley"
# Define a function called MakeIntroduction that takes in two arguments:
# a name and an age (the ones that you just created).
MakeIntroduction <- function(name, age){
  return(paste("Hello, my name is", name ,  "and I'm", age , "years old."))
}
# The function should return a character string of the format
# "Hello, my name is NAME and I'm AGE years old." (replacing NAME and AGE with
# the arguments)
MakeIntroduction ("canacefinley", 30)

# Create a variable my.intro by passing your variables my.name and my.age
# into your MakeIntroduction() function. Print the variable after you create it.
my.intro <- MakeIntroduction(my.name , my.age)
my.intro

# Create a variable casual.intro by using the sub() function to
# replace (substitute) "Hello, my name is ", with "Hey, I'm" in your
# my.intro variable. You may need to look up the arguments for this function!
# Print the variable after you create it.
casual.intro <- sub("Hello, my name is", "Hey, I'm", my.intro)
casual.intro

# Create a variable capital.intro, which is your my.intro
# variable with each word capitalized. Use the stringr library
# function str_to_title() to do this. You will need to install and load the
# stringr library: do this at the top of your script. Print the variable after
# you create it.
install.packages("stringr")
library(stringr)
capital.intro <- str_to_title(my.intro)
capital.intro

# Create a variable intro.e.count that stores the number of times
# the letter 'e' (lower-case only) appears in the my.intro variable.
# Find another method from the stringr library to "count" the letters.
# Print the variable after you create it.
intro.e.count <- str_count(my.intro, "e")
intro.e.count 

# Part 3. Books
# 
# Create a variable named book that is a vector of the names of five books you like.
#Print this variable after you create it.
book <- c("The Rise and Fall of D.O.D.O", "The Discovery of Witches", "Blue Sisters",
          "The God of the Woods", "Tell Me Everything") 
book

# Create a variable top.three.books that only contains the first three books in
#your books vector. Print this variable after you create it.
top.three.books <- book[1:3]
top.three.books

# Create a variable book.reviews that has the phrase "is a great read!"
# added to the end of each element in your books vector. Use the paste() function.
# Print this variable after you create it.
book.reviews <- paste(book, "is a great read!") 
book.reviews  

# Create a variable books.without.four that contains the first three, 5th, and
# 6th books from your books vector. Print this variable after you create it.
books.without.four <- book[-4] 
books.without.four

# Create a variable long.titles that contains only the elements in your books
# vector whose title is longer than 15 characters. Use a filter
# (e.g., a logical vector inside of square brackets). Print this variable after you
# create it.
long.titles <- book[nchar(book) > 15]
long.titles
