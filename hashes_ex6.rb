#6.Given the array...

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

=begin
Write a program that prints out groups of words that are anagrams. Anagrams are words that have the same exact letters in them but in a different order. Your output should look something like this:
["demo", "dome", "mode"]
["neon", "none"]
(etc

first write pseudo code

iterate over the words array, and for each word:
  turn it into alphabetical order ex: mode=> demo
  -if the key exists, append to the key's list
  -else, create a new key, with the word in the list
=end

result = {}
  
words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

p result

result.each do |k, v|
  puts "______"
  puts v 
end
