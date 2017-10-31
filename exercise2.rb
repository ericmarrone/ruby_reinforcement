documemntary = "Minamilism"
drama = "Titanic"
comedy = "The Hangover"
dramedy = "The Truman Show"

puts "On a scale of 1 to 5, rate your enjoyment of documentaries?"
user_input1 = gets.chomp.to_i

puts "On a scale of 1 to 5, rate your enjoyment of dramas?"
user_input2 = gets.chomp.to_i

puts "On a scale of 1 to 5, rate your enjoyment of comedies?"
user_input3 = gets.chomp.to_i

if user_input1 >= 4
  puts "Watch #{documemntary}"
elsif (user_input1 <=3) && ((user_input2 >= 4) && (user_input3 >= 4))
  puts "Watch #{dramedy}"
elsif user_input2 >= 4
  puts "Watch #{drama}"
elsif user_input3 == 4
  puts "Watch #{comedy}"
else
  puts "Read Fahrenheit 911."
end
