# There are 100 cars
cars = 100
# Space in the car is equal to 4
space_in_a_car = 4.0
# There are 30 drivers altogether
drivers = 30
# There are 90 passengers altogether
passengers = 90
# The number of cars not driven is equal to cars minus drivers
cars_not_driven = cars - drivers
# The number of cars driven is equal to the amount of drivers
cars_driven = drivers
# Carpool capacity is equal to number of cars driven times the amount of space in a car.
carpool_capacity = cars_driven * space_in_a_car
# Average number of passengers per car equals passengers divided by cars driven
average_passengers_per_car = passengers / cars_driven

# Inputs the number of cars
puts "There are #{cars} cars available."
# Inputs number of drivers available
puts "There are only #{drivers} available."
# Inputs the amount of cars not driven
puts "There will be #{cars_not_driven} empty cars today."
# Inputs carpool capacity - meaning how many people can be transported
puts "We can transport #{carpool_capacity} people today."
# Inputs number of passengers for the day
puts "We have #{passengers} to carpool today."
# Inputs the average number of passengers that need to ride in a car 
puts "We need to put about #{average_passengers_per_car} in each car."
