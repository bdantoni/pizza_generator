# print "How many pizzas would you like today? "
# number_of_pizzas=gets.chomp.to_i

# cost = 0
# count = 0
# number_of_pizzas.times do
# count+=1
# cost+=0

# def pizza_crust 
# 	crust = ["thick", "thin", "cheese stuffed"].sample
# end

# def pizza_veggie 
# 	veggies = ["green peppers", "mushroom", "onion"].sample
# end 

# def pizza_meats 
# 	meats = ["pepperoni", "sausage", "ham"].sample
# end

# def pizza_specialty_topping 
# 	specialty = ["artichoke", "capicola", "anchovie"].sample
# end

# def pizza_extra 
# 	extra = ["extra cheese", "extra veggies", "extra meat"].sample
# end

# def pizza_size
# 	size = ["small", "medium", "large"].sample
# end

# 	if pizza_size == "small"
# 			cost = cost + 5
# 		elsif pizza_size == "medium"
# 			cost = cost + 10
# 		elsif pizza_size == "large"
# 			cost = cost + 15
# 	end


# puts "Pizza number #{count}"
# puts "Your pizza size is #{pizza_size}."
# puts "Your crust is #{pizza_crust}."
# puts "Your veggie is #{pizza_veggie}."
# puts "Your meat is #{pizza_meats}."
# puts "Your specialty topping is #{pizza_specialty_topping}."
# puts "Your extra topping is #{pizza_extra}."
# puts "Your cost is #{cost}"
# end


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
print "How many pizzas would you like today? "
number_of_pizzas=gets.chomp.to_i
cost = 0
count = 0
number_of_pizzas.times do
  p "cost at start of do loop is #{cost}"
count+=1
puts "Pizza number #{count}"
psize = pizza_size
puts "Your pizza size is #{psize}."
if psize == "small"
  p "cost is 5.00"
        cost += 5
elsif psize == "medium"
  p "cost is 10.00"
        cost += 10
else psize == "large"
  p "cost is 15.00"
        cost += 15
end
puts "Your crust is #{pizza_crust}."
puts "Your veggie is #{pizza_veggie}."
puts "Your meat is #{pizza_meats}."
puts "Your specialty topping is #{pizza_specialty_topping}."
puts "Your extra topping is #{pizza_extra}."
end
puts "Your cost is #{cost}"
