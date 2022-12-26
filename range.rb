range = 0..15

puts range.include?(11)

min = range.min
puts "Minimum number #{min}"

max = range.max
puts "Maximum number#{max}"

reject = range.reject{|i| i < 8}
puts "Rejected Values are: #{reject}"

