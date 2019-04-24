phrase = "Launch School is the Best!"

puts '>> How many output lines do you want? Enter a number >= 3:'
number = gets.chomp.to_i
number.times do |i|
  print phrase + "\n"
end
