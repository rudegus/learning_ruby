PASSWORD = 'buddymax'

loop do
puts ">> Please enter your password:"
input = gets.chomp
  break if input == PASSWORD
puts "Invalid password. Try Again"
end
puts 'Welcome!'
