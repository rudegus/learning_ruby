#user input puts movie and release date 
puts "What is your oldest favorite movie?"
old_title = gets.chomp 
puts "When was it released?"
old_date = gets.chomp 
puts "What is your newest favorite movie?"
new_title = gets.chomp
puts "When was it released?"
new_date = gets.chomp 
puts ""
puts "#{old_date} -- #{old_title}"
puts "#{new_date} -- #{new_title}"