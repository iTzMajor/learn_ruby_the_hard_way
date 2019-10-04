#!/usr/bin/env ruby

#creating variables for later use 
cars = 100 #this is int
space_in_cars = 4.0 #this is float
drivers = 30
passengers = 90
cars_not_driven = cars - drivers #you can do math with vars
cars_driven = drivers
carpool_capacity = cars_driven * space_in_cars
average_passengers_per_car = passengers / cars_driven


puts "there are #{cars} cars availabe"
puts" there are only #{drivers } drivers availabels"
puts  "there will be #{cars_not_driven} empty cars"

puts     "web can trasport #{carpool_capacity} people" 

puts "we have #{passengers} to carpool today"

puts "we need to put abbout #{average_passengers_per_car} per each car"
