=begin
In this example i willr ead user's input from their keyboard.
Display it once they have answer all the prompt
=end

print "What's your first name?"
first_name = gets.chomp
first_name.capitalize!

print "What's your last name?"
last_name = gets.chomp
last_name.capitalize!

print "What's your city name?"
city = gets.chomp
city.upcase!

puts "Your name is #{first_name} #{last_name}. You are a city call #{city}"