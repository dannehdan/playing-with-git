puts "Greetings, what is your name traveller?"
user_name = gets.chomp
puts "Greetings, #{user_name}, are you ready to begin your quest?"

wins = 0

while wins < 2 do

  puts "You can move Left, Right or Forward - which do you choose?"
  puts "Type L, R or F to choose"

  movement = gets.chomp
  movement.upcase!  

  if movement == "L"
    puts "You turn left, and meet a werewolf. You are dead"
    break
  elsif movement == "R"
    puts "You turn right, and meet a goblin. You are dead"
    break
  elsif movement == "F"
    puts "You go forward. You are safe"
    wins += 1
  else
  end
end

if wins == 2
  puts "Congratulations, you have escaped"
else
  puts "Try again"
end

