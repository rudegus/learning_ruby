dinner = ['noodles', 'chipotle', 'mcdonalds', 'fiveguys']
x = 1
dinner.each do |name|
  puts "#{x}. Not #{name}"
  x += 1
end
