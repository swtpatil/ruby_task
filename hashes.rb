=begin
$, = ", "
months = Hash.new( "month" )
months = {"1" => "January", "2" => "February"}

keys = months.keys
puts "#{keys}"


# two hashes are equal 
a = {"x" => 4, "y" => 109}
b = {"x" => 20, "f" => 19, "z" => 24}
c = {"z" => 24, "x" => 20, "f" => 19}

p a == b
p b == c

    color={
           "Rose"=>"red",
         "Lily"=>"purple",
        "Marigold"=>"yellow",
        "Jasmine"=>"white"
      }
      puts color['Rose']
      puts color['Lily']
      puts color['Marigold']
      puts color['Jasmine']
=end

# modifiying Hash
color = {
    "Rose" => "red",
    "Lily" => "purple",
    "Marigold" => "yellow",
    "Jasmine" => "white"
}
color['Tulip'] = "pink"
color.each do |key,value|
    puts"#{key} color is #{value}"
end
