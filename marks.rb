puts "Enter the name of the Student:"
name = gets.chomp
 puts "Enter the marks: "
 marks = gets.chomp.to_i
 
 if marks<50
     puts "Student is fail"
     elsif marks>50 && marks<=60
         puts "Student pass with grade D"
         elsif marks>60 && marks<=70
             puts "Student pass with grade C"
         elsif marks>70 && marks<=80
             puts "Student pass with grade B"
         elsif marks>80 && marks<=90
             puts "Student pass with grade A"
             elsif marks>90 && marks<=100
                 puts "Student pass with grade A+"
             end
        
