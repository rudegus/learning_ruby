names = ['Sally', 'Joe', 'Lisa', 'Henry']
puts names 
loop do 
    names.pop
    puts names
    break if names.empty?
end 
