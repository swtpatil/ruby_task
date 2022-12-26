print "Enter Symbol: "
symbol = gets.chomp
print "Enter number for break the pattern: "
num = gets.chomp.to_i

for i in 1..num do
   i.times {print symbol}
    puts
end

for i in 1..num do
    (num-i).times {print symbol}
    puts
end
