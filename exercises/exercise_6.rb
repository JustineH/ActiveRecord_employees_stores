require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"


@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Jane", last_name: "Furndale", hourly_rate: 50)
@store1.employees.create(first_name: "Larry", last_name: "Kingston", hourly_rate: 40)
@store1.employees.create(first_name: "Samantha", last_name: "Bond", hourly_rate: 65)
@store2.employees.create(first_name: "Aaron", last_name: "Bridges", hourly_rate: 55)
@store2.employees.create(first_name: "Cory", last_name: "Collins", hourly_rate: 50)
@store2.employees.create(first_name: "Xavier", last_name: "Hallsworth", hourly_rate: 40)
