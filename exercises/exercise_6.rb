require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Carl", last_name: "Sagan", hourly_rate: 20)
@store1.employees.create(first_name: "Frank", last_name: "Zappa", hourly_rate: 100)
@store2.employees.create(first_name: "Rivers", last_name: "Cuomo", hourly_rate: 40)
@store2.employees.create(first_name: "Ozzy", last_name: "Osborne", hourly_rate: 666)

@store1.employees.each do |s|
  puts "#{s.first_name} #{s.last_name}"
end

@store2.employees.each do |s|
  puts "#{s.first_name} #{s.last_name}"
end