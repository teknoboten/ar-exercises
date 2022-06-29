require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
@store1 = Store.find_by(id: 1)
@store2 = Store.find_by(id: 2)

p "@store1's name: #{@store1.name}"
p "@store2's name: #{@store2.name}"




kits = Store.find_by(id: 1)
kits.name = "Kitsilano"

p kits.name