# Given an array of strings, return only the strings that have exactly 4 characters.

## Overall Goal: the overall goal is to take an array of string and return only the strings that have exactly four characters

## Pseudocode:
# 1. create an array of strings
# 1. iterate on each of the items in that array to do something
# 1. check if the elements length is exactly four characters
# 1. if an element has exacly 4 characters, print that string element

## Solution:
strings = ["a", "ab", "abc", "abcd", "abcde"]

strings.each do |string|
  if string.length == 4
    puts string
  end
end
# => "abcd"