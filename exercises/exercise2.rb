array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
second_array = array.select {|x| x % 2 != 0}
puts second_array