minutes = 0
minutes_in_an_hour = 60
hour = 0
newminute = 0

puts "Enter a number of minutes and I will convert them into hours and minutes: "

minutes = gets.to_i

hour = minutes / minutes_in_an_hour
newminute = minutes % minutes_in_an_hour

puts "#{hour} hours #{newminute} minutes" 