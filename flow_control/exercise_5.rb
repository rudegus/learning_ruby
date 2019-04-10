def evaluate_num(number)
  case number
  when 0..50
    puts "Your number '#{number}' is between 0 and 50"
  when 50..100
    puts "Your number '#{number}' is between 50 and 100"
  else
      if number < 0
      puts "Your number '#{number}' is negative!"
    else
      puts "Your number '#{number}' is above 100!"
    end
  end
end

puts "Enter a number between 0 and 100: "
number = gets.chomp.to_i

evaluate_num(number)
