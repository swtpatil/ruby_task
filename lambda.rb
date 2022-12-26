=begin
#proc
p = Proc.new{|a,b| puts a**2 + b**2}
p.call 1,2
p.call 5
=end

#lambda
l = lambda{|a,b| puts a**3 + b**3}
#l.call 4,5
l.call 5

