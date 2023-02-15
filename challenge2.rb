### 1. Start with an array of strings with a mix of uppercase and lowercase letters. Print every word in all lowercase letters.

## Overall Goal: the overall goal is to take an array of strings and make them all lowercase characters

## Pseudocode:
# 1. create an array of strings
# 1. iterate on each of the items in that array to do something
# 1. downcase all characters
# 1. print every downcased string element

## Solution:

strings = ["tV", "Xx", "CCTV", "FBI"]

# puts strings
# => array elements as is

strings.each do |string|
  string.downcase!
end

puts strings
# => all array elements downcased
# => tv
# => xx
# => cctv
# => fbi