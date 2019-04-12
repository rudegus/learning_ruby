#Replaces 's' with 'th'
puts "Enter text: "
text = gets.chomp
puts text.downcase.gsub /[s]/, "th"
