# Q1 - turn this [[1,1,1,1], [2,2,2,2]] into this [4, 8]
array_1 = [[1,1,1,1], [2,2,2,2]]
new_array = []
array_1.each do |single_array|
  new_array.push(single_array.inject(0) { |sum, i| sum + i.to_i })
end
new_array

# Q2 - select the odd numbers from this array [1,2,3,4,5,6,7,8,9,10] => [1,3,5,7,9]
array_2 = [1,2,3,4,5,6,7,8,9,10]
new_array_2 = []
array_2.each do |odd|
  if odd.odd?
    new_array_2.push(odd)
  else
  end
end
new_array_2

# Q3 - puts each name that starts with ‘S’ from [‘Sandy’, ‘Terrence’,‘Susan’, ‘Humphrey’, ‘Simone’, ‘Englebert’, ‘Imogen’, ‘Ron’]
names = ["Sandy", "Terrence","Susan", "Humphrey", "Simone", "Englebert", "Imogen", "Ron"]
names.each do |name|
  puts name if name[0] == "S"
end

# Q4 - create a new array of these names in block caps [‘Sandy’, ‘Terrence’,‘Susan’, ‘Humphrey’, ‘Simone’, ‘Englebert’, ‘Imogen’, ‘Ron’]
names_2 = ["Sandy", "Terrence","Susan", "Humphrey", "Simone", "Englebert", "Imogen", "Ron"]
new_names = []
names_2.each do |block|
  new_names.push(block.upcase!)
end

# Q5 - get user input and add whatever they say to an array, stop when they say ‘stop’ -> combining loops and arrays
puts "input word"
array = []
input = gets.chomp

while input != "stop" do
  array.push(input)
  puts "input word"
  input = gets.chomp
end