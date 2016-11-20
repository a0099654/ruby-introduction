numbers = '1'..'100'

arrayNumber = numbers.to_a;

puts "To access the element inside the array"
puts arrayNumber[50]

puts "We can store data in hash"
hashNumber = {
    'name'=> 'Stella',
    'age' => 10,
    'location' => ''
}

puts "To access the attribute inside the hash object"
puts hashNumber['age']

puts "This is global's variable'"
$global = "Stella"

puts $global