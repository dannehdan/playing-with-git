# Exercises

# - Create a program that
# prompts the user for details about their favourite animal
# stores the details as values, assigned to appropriate keys
# prints the hash once the interrogation has finished

animals = {}

puts "What is your favourite animal"
name = gets.chomp
animals["name"] = name

puts "How big is it?"
height = gets.chomp
animals["height"] = height

puts "Where does it live?"
location = gets.chomp
animals["location"] = location

puts animals

# - Create a program that
# prints all the keys in a hash
# prompts the user to select a key
# returns the value associated with that key
# Iterate over a hash and print only the values that begin with 'S'
# Look at the docs for hashes and play with an interesting method: 
# https://ruby-doc.org/core-3.0.0/Enumerable.html/course/blob/cd-github-actions/pills/hashes.md

card_values = {
  "two" => 2,
  "three" => 3,
  "four" => 4,
  "five" => 5,
  "six" => 6,
  "seven" => 7,
  "eight" => 8,
  "nine" => 9,
  "ten" => 10,
  "jack" => 10,
  "queen" => 10,
  "king" => 10,
  "ace" => 11
}

card_values.each do |key, value|
  print "#{key}, "
end

puts "Pick a card"
choice = gets.chomp
card_values[choice]
puts card_values[choice]

card_values.each do |key, value|
  if value % 2 == 0
    print value
  else
  end
end