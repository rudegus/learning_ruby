puts "4567"

thousands = 4567 / 1000
puts "thousands: #{thousands}"

hundreds = 4567 % 1000 / 100
puts "hundreds: #{hundreds}"

tens = 4567 % 1000 %100 / 10
puts "tens: #{tens}"
