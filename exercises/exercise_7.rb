require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"


def self.questions
  puts "Which store would you like to see?"
  name = STDIN.gets.chomp
  puts "Here is the store name: #{name}"
  store = Store.search(name)
  puts store.inspect
end

questions

new_store = Store.new(name: "Chinatown")
another_store = Store.new(name: "Mount Pleasant", annual_revenue: 200000, mens_apparel: true, womens_apparel: true)

  if new_store.save
    puts "The new store was saved successfully."
  else 
    puts "Sorry, could not save the store."
    puts new_store.errors.full_messages
  end

  if another_store.save
    puts "The new store was saved successfully."
  else 
    puts "Sorry, could not save the store."
    puts another_store.errors.full_messages
  end
