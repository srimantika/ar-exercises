require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1 = Store.find(1)
@store2 = Store.find(2)


@store1.employees.create([
  { first_name: "Khurram", last_name: "Virani", hourly_rate: 60 },
  { first_name: "Bob", last_name: "Boblin", hourly_rate: 45},
  { first_name: "Alicia", last_name: "Mcdonald", hourly_rate: 70}
])


@store2.employees.create([
  { first_name: "Cassie", last_name: "James", hourly_rate: 60 },
  { first_name: "Martin", last_name: "Blake", hourly_rate: 145},
  { first_name: "Karolina", last_name: "Reynolds", hourly_rate: 50}
])
