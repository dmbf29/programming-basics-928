# Variable
# a container for a value to reuse

# variable_name = value
# value = name DOES NOT WORK

# interpolation " #{} ", NEED double quotes
# concatenation "" + ""

age = 24
puts "Bill is #{age} years old"
puts 'It\'s Bill\'s birthday'
# these two lines are the exact same
# age = age + 1
# age += 1
puts "Now Bill is #{age += 1} years old"
p age
