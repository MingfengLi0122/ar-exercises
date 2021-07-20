require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Test1", last_name: "1", hourly_rate: 40)
@store1.employees.create(first_name: "Test2", last_name: "2", hourly_rate: 35)
@store1.employees.create(first_name: "Test3", last_name: "3", hourly_rate: 50)
@store2.employees.create(first_name: "Test4", last_name: "4", hourly_rate: 25)
@store2.employees.create(first_name: "Test5", last_name: "5", hourly_rate: 55)
@store2.employees.create(first_name: "Test6", last_name: "6", hourly_rate: 60)

pp @store1.employees
pp @store2.employees