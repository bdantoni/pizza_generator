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
puts "__________________________________________"
cost = 0
count = 0
number_of_pizzas.times do
  p "cost at start of do loop is #{cost}"
count+=1
puts "Pizza number #{count}"
psize = pizza_size
puts "Your pizza size is #{psize}."
if psize == "small"
  p "cost for small is 5.00"
        cost += 5
elsif psize == "medium"
  p "cost for medium 10.00"
        cost += 10
else psize == "large"
  p "cost for large is 15.00"
        cost += 15
end

vprice = pizza_veggie
puts "Your veggie is #{vprice}."
if vprice == "green peppers"
	p "cost for green pepper is 1.00"
		cost += 1
elsif vprice == "mushroom"
	p "cost for mushrooms is 1.00"
		cost += 1
else vprice == "onion"
	p "cost for onion is 1.00"
		cost += 1 
end

mprice = pizza_meats
puts "Your meat is #{mprice}."
if mprice == "pepperoni"
	p "cost of pepperoni is 2.00"
		cost += 2
elsif mprice == "sausage"
	p "cost of sausage is 3.00"
		cost += 3
else mprice == 	"ham"
	p "cost of ham is 2.00"
		cost += 2
end

stprice = pizza_specialty_topping
puts "Your specialty topping is #{stprice}."
if stprice == "artichoke"
	p "cost of articoke is 4.00"
		cost += 4
elsif stprice == "capicola"
	p "cost of capicola is 4.50"
		cost += 4.50
else stprice = "anchovie"
	p "cost of anchovie is 4.00"
		cost += 4
end

etprice = pizza_extra
puts "Your extra topping is #{etprice}."
if etprice == "extra cheese"
	p "cost of extra cheese is 0.50"
		cost += 0.50 
elsif etprice == "extra veggies"
	p "cost of extra veggies is 0.75"
		cost += 0.75
else etprice = "extra meat"
	p "cost of extra meat is 1.00"
		cost += 1.00
end

puts "Your crust is #{pizza_crust}."
puts "Your total cost is #{cost}"
puts "__________________________________________"
end


def get_pizza
	get = ["pick up", "delivery"].sample
end

gpizza = get_pizza
puts "Pizza #{gpizza}"
if gpizza == "pick up"
	p "picking up your pizza is no extra charge."
		cost += 0
else gpizza == "delivery"
	p "there is a delivery fee of 5.00"
		cost += 5
end


def delivery_speed
speed = ["30 minutes or under", "40 minutes", "50 minutes or longer"].sample
end



dspeed = delivery_speed
if dspeed == "30 minutes or under"
	p "Your tip included will be 6.00"
		cost += 6
elsif dspeed == "40 minutes"
	p "Your tip included will be 4.00"
		cost += 4
else dspeed == "50 minutes or longer"
	p "Your tip is optional"
		cost += 0 
end