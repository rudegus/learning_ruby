h = {a: 1, b: 2, c: 3, d: 4}
puts h.fetch(:b)
h[:e] = 5
puts h

h.delete_if { |x, v| v < 5}
puts h

