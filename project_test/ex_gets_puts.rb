#***
class ExGetsPuts
  print "What's your first name?"
  first_name = gets.chomp
  first_name.capitalize!

  print "What's your last name?"
  last_name = gets.chomp
  last_name.capitalize!

  print "What's your City?"
  city = gets.chomp
  city.capitalize!

  print "What's your State?"
  state = gets.chomp
  state.upcase!

  puts "Yot anme is #{first_name}, last name is #{last_name}, you are from #{city}, #{state}"
end