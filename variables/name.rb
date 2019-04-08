puts 'What is your first name?'
first_name = gets.chomp
puts 'What is your last name?'
last_name = gets.chomp
name = first_name + ' ' + last_name
puts name + ' is a big fan of Seinfeld.'
10.times do puts name
end
