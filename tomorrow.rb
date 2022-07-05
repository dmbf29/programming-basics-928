require 'date'

def formatted_tomorrow
  tomorrow = Date.today + 1
  return tomorrow.strftime('%A, %b %d')
end

puts formatted_tomorrow
