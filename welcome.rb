# Method
# a reusable block of code that returns a dynamic value

# variables and methods
# lower_snake_case

# classes
# UpperCamelCase

# signature -> name? / arguments? / return?
age = 24

def welcome(first_name, last_name)
  capitalized_name = "#{first_name.capitalize} #{last_name.capitalize}"
  return "Hi #{capitalized_name}!"
  # return a string
end


# NEVER puts inside of a method

# message = welcome('josh', 'ch')
# puts message
