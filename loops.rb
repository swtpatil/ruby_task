=begin
puts "Enter the number: "
a = gets.chomp.to_i
for i in 1..a do
    puts i
end


c = ["Blue, Red, Black, White"]
for i in c do
    puts c
end
puts "Enter the number:"
 a = gets.chomp.to_i
 while a > 0
     puts a
     a -= 1
 end

loop do
    puts "Checking for answers"
    ans = gets.chomp
    if ans != 5
        break
    end
end
=end

for i in 1..20
    if i == 7 then
        next
    end
    puts i 
end
