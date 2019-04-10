x = ""

while x != 'STOP' do
puts "What is your name?"
    ans = gets.chomp
    puts "That's not your name!"
    x = gets.chomp
end