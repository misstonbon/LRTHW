# Exercise 4 LRTHW - string interpolation examples.
#Also shows that Ruby understands that if a variable is set to be a number,
#it will use that number in further calculations
cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "#{passengers} passengers want to carpool today."
puts "We can manage this if we put #{average_passengers_per_car} passengers in each car."
