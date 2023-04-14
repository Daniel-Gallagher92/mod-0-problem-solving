# 1. Start with an array of strings with a mix of uppercase and lowercase letters. Print every word in all lowercase letters.

#We are going to create an array of strings that will contain a mix of uppercase AND lowercase letters. We will iterate over each string and downcase all letters, then print all words in lowercase letters.

# We are working with an array containing strings, there will be no arguments or parameters. 

# We will run a method on the strings inside of the array. The method will be .downcase and we will print all of the string values as all lowercase.

words = ["sPoNgE", "bOb", "meMe", "fOnT", "foRMat"]

words.each do |word|
    p word.downcase
end