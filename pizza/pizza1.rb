def pizza_order(size, sauce, crust, toppings)
	puts "size: #{size}"
	puts "sauce: #{sauce}"
	puts "crust: #{crust}"
	puts "toppings: #{toppings}"
    puts "_____"
end


def size
	size = ["snack", "meal", "starving"].sample
end

def sauce
	sauce = ["chocolate", "coffee", "sour"].sample
end

def crust
	crust = ["aluminum", "cardboard", "plastic"].sample
end

def toppings
	toppings = ["legos", "brains of my enemies", "fingers_and_toes"].sample
end

count = gets.chomp.to_i
print "count_is#{count}"
count.times do
pizza_order(size, sauce, crust, toppings)

end

pizza_cost = count * 10
tip = pizza_cost *  0.2
total_cost = pizza_cost + tip

puts "cost of pizza is  $#{pizza_cost} "
puts "suggested tip is #{tip}"
puts "#{total_cost} total cost today is"
  
  # puts total_cost =  cost_size + tip


