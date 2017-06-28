print "How many pizzas would you like today? "
number_of_pizzas=gets.chomp.to_i


def pizza_crust 
	crust = ["thick", "thin", "cheese stuffed"].sample
end

def pizza_veggie 
	veggies = ["green peppers", "mushroom", "onion"].sample
end 

def pizza_meats 
	meats = ["pepperoni", "sausage", "ham"].sample
end

def pizza_specialty_topping 
	specialty = ["artichoke", "capicola", "anchovie"].sample
end

def pizza_extra 
	extra = ["extra cheese", "extra veggies", "extra meat"].sample
end

def pizza_size
	size = ["small", "medium", "large"].sample
end

number_of_pizzas.times do
puts "Your pizza size is #{pizza_size}."
puts "Your crust is #{pizza_crust}."
puts "Your veggie is #{pizza_veggie}."
puts "Your meat is #{pizza_meats}."
puts "Your specialty topping is #{pizza_specialty_topping}."
puts "Your extra topping is #{pizza_extra}."
end


