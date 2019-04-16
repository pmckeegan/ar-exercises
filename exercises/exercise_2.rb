require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
puts "find store 1 and two and set variables++++++++++++"
@store1 = Store.find_by id: 1
@store2 = Store.find_by id: 2

#change store name
@store1.name = 'Toronto'

puts @store1.name