def get_ingredient
	new_ingredient = gets
	if new_ingredient != "\n"
		new_ingredient
	else
		false
	end
end
ingredients = []
puts "Unput your ingredients"
while my_ingredient = get_ingredient do
	ingredients[ingredients.count] = my_ingredient
end
puts "Input your instructions"
instructions = gets
puts "Ingredients:"
puts ingredients
puts "Instructions:"
puts instructions
