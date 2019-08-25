puts "Enter a number between 0 and 100: "
user_num = Integer(gets)
if user_num <= 50.to_i
    puts "You entered a number between 0 and 50"
end
if user_num >= 51.to_i
    puts "You entered a number between 51 and 100"
end
if user_num >= 101.to_i
    puts "You entered a number above 100"
end
    

