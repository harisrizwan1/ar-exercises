require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Jerry", last_name: "Smith", hourly_rate: 15)
@store1.employees.create(first_name: "Ken", last_name: "Bicker", hourly_rate: 60)
@store1.employees.create(first_name: "Tim", last_name: "Justice", hourly_rate: 25)

#-------------------------------------------------------------------------------

@store2.employees.create(first_name: "Billy", last_name: "Jerky", hourly_rate: 34)
@store2.employees.create(first_name: "Dom", last_name: "Travolta", hourly_rate: 13)
@store2.employees.create(first_name: "Jester", last_name: "Dreck", hourly_rate: 45)

#-------------------------------------------------------------------------------

@store3.employees.create(first_name: "West", last_name: "Horla", hourly_rate: 35)
@store3.employees.create(first_name: "Tom", last_name: "Black", hourly_rate: 23)
@store3.employees.create(first_name: "Alice", last_name: "Brown", hourly_rate: 32)

#-------------------------------------------------------------------------------

@store4.employees.create(first_name: "Ava", last_name: "Violet", hourly_rate: 42)
@store4.employees.create(first_name: "Sam", last_name: "Green", hourly_rate: 14)
@store4.employees.create(first_name: "Nicole", last_name: "Yellow", hourly_rate: 42)

#-------------------------------------------------------------------------------

@store5.employees.create(first_name: "Porter", last_name: "White", hourly_rate: 65)
@store5.employees.create(first_name: "Rick", last_name: "Red", hourly_rate: 34)
@store5.employees.create(first_name: "Holly", last_name: "Cyan", hourly_rate: 23)