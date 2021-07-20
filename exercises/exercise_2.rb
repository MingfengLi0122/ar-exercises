require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
# default id 
# binding.pry
@store1 = Store.find(id = 1)
@store2 = Store.find(id = 2)

@store1.update(name: "Victoria")

p @store1