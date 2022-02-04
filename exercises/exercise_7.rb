require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
puts "Store name?"
@user_input_store = gets.chomp
store = Store.create(name: "#{@user_input_store}")
puts "Valid store input: #{store.valid?}"

if store.errors.any?
  store.errors.full_messages.each do |msg|
    puts msg
  end
end