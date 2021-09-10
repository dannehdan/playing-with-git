user_name = gets.chomp
user_name.downcase!

if user_name.start_with?("s")
  puts user_name.upcase!
else
  puts "Hi " + user_name.capitalize
end