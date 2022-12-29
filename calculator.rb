=begin
class Calculator 

cal.first_value=
cal.second_value=

cal.sum 
cal.substraction 
cal.multiplication 
cal.division
=end

#For Addition
    module Sum
        def sum()
            puts "The sum of two numbers:-", @first_value+@second_value
        end
    end
   
    #For Substraction
    module Substraction
        def substraction()
            puts "The substraction of two numbers:- ", @first_value-@second_value
        end
    end
   
    #For multiplication
    module Multiplication
        def multiplication()
            puts "The product of two numbers:- ", @first_value*@second_value
        end
    end
   
    #For division
    module Division
        def division()
            begin
                @first_value/@second_value
            rescue => exception 
                puts e. message
                puts "Please enter a valid number to perform a operation."
            else
            puts "The division of two number:- ", @first_value / @second_value
         end
        end
    end
 
   
    class Calculator
    attr_writer  :first_value, :second_value
   
    include Sum
    include Substraction
    prepend Multiplication
   
    include Division
   
   
    def initialize(x,y)
        @first_value = x
        @second_value = y
    end
 
end
    print Calculator.ancestors
    puts
    calc = Calculator.new(10, 20)
    calc.first_value = 60
    calc.second_value = 12
   
    puts calc.sum
    puts calc.substraction
    puts calc.multiplication
    puts calc.division


