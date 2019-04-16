require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
puts 'TOTAL REVENUE**********'
@total_revenue = Store.sum(:annual_revenue)
puts @total_revenue

puts 'AVERAGE REVENUE**********'
puts Store.count
@average_sales = (@total_revenue / Store.count)
puts @average_sales

puts 'STORES GENERATING > $1,000,000 PER YEAR'

@millionaire_stores = Store.where("annual_revenue >='1000000'")
puts @millionaire_stores.count