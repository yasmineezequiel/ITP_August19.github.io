"4" == 4
#false (string is not iqual integer)

x = 2
if ((x * 3) / 2) == (4 + 4 - x -3)
    puts "Did you get it right?"
else 
    puts "Did you?"
end
# nil

y = 9
x = 10
if (x + 1) <= (y)
    puts "Alright."
elsif (x + 1) >= (y)
    puts "Alright now!"
elsif (y + 1) == x
    puts "ALRIGHT NOW!"
else
    puts "Alrighty"
end
Alright now!
 => true 



def equal_to_four(x)
    if x == 4
        puts "yup"
    else
        puts "nope"
    end
    equal_to_four (5) 
     #missing end (remember to add end line after DEF and after IF)