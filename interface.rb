require_relative 'welcome'

# Interface
# talking to the user
# puts/gets

# gets.chomp ALWAYS returns a string

puts "What's your first name?"
first_name = gets.chomp

puts "What's your last name?"
last_name = gets.chomp

puts welcome(first_name, last_name)
