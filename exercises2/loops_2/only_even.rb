number = 0

until number == 10
  number += 1
  #if number.even?
  next if number.odd?
  puts number
end