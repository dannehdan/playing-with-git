puts "Greetings, what is your name traveller?"
user_name = gets.chomp
puts "Greetings, #{user_name}, are you ready to begin your quest?"

position = 0

while position != 2 do

  if position == 0
    puts "You can move Left, Right or Forward - which do you choose?"
    puts "Type L, R or F to choose"

    movement = gets.chomp
    movement.upcase!
  else
    puts "You can move Left, Right, Forward or Backward - which do you choose?"
    puts "Type L, R, F or B to choose"
  
    movement = gets.chomp
    movement.upcase!
  end

  if movement == "L"
    puts "You turn left, and meet a werewolf. You are dead"
    break
  elsif movement == "R"
    puts "You turn right, and meet a goblin. You are dead"
    break
  elsif movement == "F"
    puts "You go forward. You are safe"
    position += 1
  elsif movement == "B" && position == 0
    puts "You can't go backwards, pick another way"
  elsif movement == "B" && position == 1
    puts "You go backwards. You are safe"
    position -= 1
  else
  end
end

if position == 2
  puts "Congratulations, you have escaped"
else
  puts "Try again"
end

