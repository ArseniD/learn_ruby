puts "Input an integer"
user_input = gets.to_i

if user_input > 10
   output = user_input * user_input
else
   output = user_input * 2
end

puts output

#user_input > 10 ? puts(user_input ** 2) : puts(user_input * 2)
