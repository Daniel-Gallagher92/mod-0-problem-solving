# 1. Given an array of strings, print only the strings that have exactly 4 characters.

# We are going to iterate over an array of strings, and PRINT only the strings that have EXACTLY 4 characters
#Working with an array and the strings within. 
# We will have our code check each string object within the array and check the length of each word. If a word is EXACTLY 4 characters long, we will print the word to the console.

names = ["David", "Dave", "Charles", "Bill", "Stan", "Lee"]

names.each do |name|
      p name if name.length == 4
    end