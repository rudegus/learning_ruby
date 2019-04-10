puts "Enter a number between 0 and 100: "
number = gets.chomp.to_i
if number <= 50
  puts "Your number '#{number}' is between 0 and 50"
elsif number <= 100
  puts "Your number '#{number}' is between 50 and 100"
else number
  puts "Your number '#{number}' is above 100!"
end
