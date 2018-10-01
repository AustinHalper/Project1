'Austin Halper 10/01/2018'
declare sub main
declare sub addi
declare sub subtraction
declare sub divide
declare sub multi
declare sub lastCall


main

sub main
        cls
        dim number as integer
        print "Please put in a number."
        input "1 for addition, 2 for subtraction , 3 for divide and 4 for multiply" ; number
        
                if number = 1 then
                        addi
                        
                elseif number = 2 then 
                        
                        subtraction
                       
                elseif number = 3 then 
                        
                        divide
                        
                elseif number = 4 then 
                        
                        multi
                        
                else 
                        main
                  
                  
                  
                end if
        
end sub

sub addi
        cls
        dim number1 as integer
        dim number2 as integer 
        dim answer as integer
        input  "Great! You picked addition please input 2 numbers." ; number1
        input "And now the second number" ; number2
        answer = number1+number2
        print answer
        lastCall
        sleep
       
        
end sub

sub subtraction
        cls
        dim number1 as integer
        dim number2 as integer 
        dim answer as integer
        input  "Great! You picked addition please input 2 numbers." ; number1
        input "And now the second number" ; number2
        answer = number1-number2
        print answer
        lastCall
        sleep
        
end sub

sub divide
        cls
        dim number1 as double
        dim number2 as double 
        dim answer as double
        input  "Great! You picked addition please input 2 numbers." ; number1
        input "And now the second number" ; number2
        answer = number1\number2
        print answer
        lastCall
        sleep
end sub

sub multi
        cls
        dim number1 as integer
        dim number2 as integer 
        dim answer as integer
        input  "Great! You picked addition please input 2 numbers." ; number1
        input "And now the second number" ; number2
        answer = number1*number2
        print answer
        lastCall
        sleep
end sub

sub lastCall
      
        dim otherAnswer as String
        input "Please input 'Y' or 'y' for Yes to play again or 'N' or 'n' for No." ; otherAnswer
        if otherAnswer = "Y" then
                main
        elseif otherAnswer = "y" then 
                main
        elseif otherAnswer = "N" then 
                print "Thanks for playing :)"
                sleep
         elseif otherAnswer = "n" then 
                print "Thanks for playing :)"
                sleep
         else 
                 lastCall
        end if
       
        
end sub




