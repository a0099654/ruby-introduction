puts "To specify range"

array = 'a'..'z'
puts array

puts "Print the above as an array"
puts array.to_a

puts "To check whether a letter is included inside an array"
array.include?('h')

puts "To get the min and max of an item in an array"
array.min
array.max

array.each{|alpha|puts alpha}

