require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create!(first_name: "ryan", last_name: "howard", hourly_rate: 60)
@store1.employees.create!(first_name: "michael", last_name: "scott", hourly_rate: 40)
# @store1.employees.create!(first_name: "toby", last_name: "flenderson", hourly_rate: 40)
# @store1.employees.create!(first_name: "pam", last_name: "beasley", hourly_rate: 50)

# @store2.employees.create!(first_name: "andy", last_name: "narddog", hourly_rate: 40)
@store2.employees.create!(first_name: "jan", last_name: "levinson", hourly_rate: 150)
@store2.employees.create!(first_name: "david", last_name: "wallace", hourly_rate: 80)
