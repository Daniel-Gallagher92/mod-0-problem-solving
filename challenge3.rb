# 1. Write a method or function that accepts an array of strings as an argument. The method or function should return an array of only the words that include the letter combination "ing".

# The goal is to iterate through an array with a method, and return a new array of any strings inside the array that include "ing"

# We are using a method that will ACCEPT AN ARGUMENT of our array of strings.

# We will create a method that accepts an array of strings as argument. If the word includes "ing", we will return a new, separate array of those words.

def find_ing_words(array)
    ing_words = []

    array.each do |word|
        if word.include?("ing")
        ing_words.push(word)
        end
    end

  ing_words
end

words = ["Hunting", "Fishing", "Nope", "Maybe", "Rainy", "Turing"]

p find_ing_words(words)

p find_ing_words(["Hunting", "Fishing", "Nope", "Maybe", "Rainy", "reign", "Turing"])