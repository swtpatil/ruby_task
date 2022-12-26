=begin
#examples of strings
x, y, z = 12, 14, 20
puts "The value of x is #{ x }"
puts "The sum of x and z is #{ x + z }"
puts "The average was #{ ( x + y + z )/3}"

msg = "Whats growing up teaches you...."

#accessing string elements
puts msg["growing"]
puts msg['up']

puts msg[0,3]
puts msg[0..10]
puts msg[0, msg.length]
puts msg[-3]

#ways of prints multiline strings
puts  "
A
AB
ABC
ABCD"

#interpolation variable in string

capital = "New Delhi"
country = "India"

puts "#{capital} is the capital of #{country}"

#Concatenating Strings
thought = "Cut off those who hold you back\n" + "To make room for those who\n" + "move forword with you...."
puts thought
=end

#Comparing Strings
puts "abc" == "abc"
puts "xyz" == "vbn"

puts "abc".casecmp "abx"
puts "ccc".casecmp "ccc"
