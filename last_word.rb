# Given a string s consisting of some words separated by some number of spaces, return the length of the last word in the string.

# A word is a maximal substring consisting of non-space characters only.

# str = "Hello World"
# array = str.split(" ")
# p array[-1]

def last_word(str)
  array = str.split(" ")
  return array[-1].length
end

p last_word("Hello World")