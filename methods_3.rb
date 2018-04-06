def circle_area(radius)
	Math::PI * radius ** 2
end

def circle_circumference(radius)
	2 * Math::PI * radius
end

puts("Type a radius")
user_input = gets.to_f

if user_input >= 0 
	puts("The area of circle is:	#{circle_area(user_input).round(3)}")
	puts("The circumference of circle is:	#{circle_circumference(user_input).round(3)}")
else
	puts("Error: Radius #{user_input} is negative!")
end
