documemntary = "Minamilism"
drama = "Titanic"
comedy = "The Hangover"
dramedy = "The Truman Show"

puts "Do you enjoy documentaries?"
user_input1 = gets.chomp.to_s.capitalize

puts "Do you enjoy dramas?"
user_input2 = gets.chomp.to_s.capitalize

puts "Do you enjoy comedies?"
user_input3 = gets.chomp.to_s.capitalize

if user_input1 == "Yes"
  puts "Watch #{documemntary}"
elsif (user_input2 == "Yes") && (user_input3 == "Yes")
  puts "Watch #{dramedy}"
elsif user_input2 == "Yes"
  puts "Watch #{drama}"
elsif user_input3 == "Yes"
  puts "Watch #{comedy}"
else
  puts "Read Fahrenheit 911."
end
