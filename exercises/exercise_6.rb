require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Howard", last_name: "Virani", hourly_rate: 60, store_id: 1)
@store1.employees.create(first_name: "Will", last_name: "Smith", hourly_rate: 60, store_id: 1)
@store1.employees.create(first_name: "Hank", last_name: "Williams", hourly_rate: 60, store_id: 1)
@store1.employees.create(first_name: "Bon", last_name: "Scott", hourly_rate: 60, store_id: 1)

@store2.employees.create(first_name: "Howard", last_name: "Virani", hourly_rate: 60, store_id: 2)
@store2.employees.create(first_name: "James", last_name: "Smith", hourly_rate: 60, store_id: 2)
@store2.employees.create(first_name: "Steve", last_name: "Williams", hourly_rate: 60, store_id: 2)
@store2.employees.create(first_name: "Mike", last_name: "Scott", hourly_rate: 60, store_id: 2)
@store2.employees.create(first_name: "Jim", last_name: "Scott", hourly_rate: 60, store_id: 2)

puts @store2.employees.count