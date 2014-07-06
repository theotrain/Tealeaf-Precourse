h = {a:1, b:2, c:3, d:4}
puts h[:b]
h[:e] = 5
puts h
#remove key/value pairs with less than 3.5 value
# h.select!{|k,v| v > 3.5}
h.select!{|k,v| v > 3.5}
puts h