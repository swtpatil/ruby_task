def met
    puts "This is method"
    yield 1
end
met {|i| puts "This the block #{i}"}

