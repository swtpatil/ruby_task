#car, passengers, car_capacity
capacity = []
puts "Enter the car requied:- "
cars = gets.chomp.to_i
while cars > 0
puts "Enter the capacity of each cars:- "
num = gets.chomp.to_i

capacity << num-1
cars = cars-1
end
print capacity
#print capacity.max()

puts "Enter the number of passengers travel:- "
passengers = gets.chomp.to_i

for i in 0..capacity.length()
    if capacity.sum >= passengers
    if capacity.max(i).sum > passengers
        puts "The total numbers of car required:- #{i}"
        break
    else
        capacity.sum < passengers
        puts "We haven't too much cars for passengers."
        break
    end
  end
end