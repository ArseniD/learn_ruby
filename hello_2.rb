num_i = [1,2,3]
num_s = ["one", "two", "three"]

puts("Type '1' for integers, or 'one' for strings")
user_input = gets.strip

if user_input == "1"
	puts(num_i.each {|x| x})
elsif user_input == "one"
	puts(num_s.each {|x| x})
else
	puts("Please input 1 or 2")
end
