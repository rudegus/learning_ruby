USERNAME = 'Joe'
PASSWORD = 'buddymax'
loop do
  puts '>> Please enter your username:'
  inp_username = gets.chomp
  if inp_username == USERNAME
    break
  end
  puts "Invalid Username"
end
loop do
  puts '>> Please enter your password'
  inp_password = gets.chomp
  if inp_password == PASSWORD
    break
  end
  puts 'Invalid password'
end
puts "Welcome, #{USERNAME}!"
