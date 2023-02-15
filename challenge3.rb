### Start with an array of strings. Print only the words that include the letter combination "ing".

## Overall Goal: the overall goal is to take an array of strings and print only the ones that contain "ing"

## Pseudocode:
# 1. create an array of strings
# 1. iterate on each of the items in that array to do something
# 1. check to see if each string include? "ing"
# 1. if the string includes "ing", then print that element

## Solution:

strings = ["skiING", "jumping", "climb", "climbing", "study", "studying"]

strings.each do |string|
  if string.include?("ing")
    puts string
  end
end
