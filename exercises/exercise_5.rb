require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

puts stores_annual_revenue = Store.sum(:annual_revenue)
puts stores_avg_annual_revenue = Store.average(:annual_revenue)
stores_big_revenue = Store.where("annual_revenue > 1000000").count(:annual_revenue)
puts stores_big_revenue